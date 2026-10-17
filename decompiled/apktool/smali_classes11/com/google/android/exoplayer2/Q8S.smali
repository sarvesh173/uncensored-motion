.class final Lcom/google/android/exoplayer2/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/YRm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Q8S$NS;
    }
.end annotation


# instance fields
.field private J:Z

.field private final Z:Lcom/google/android/exoplayer2/Q8S$NS;

.field private b:LS0o/YRm;

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/AD;

.field private final h:LS0o/Gz0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Q8S$NS;LS0o/Jl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/Q8S;->Z:Lcom/google/android/exoplayer2/Q8S$NS;

    const/4 v0, 0x4

    new-instance p1, LS0o/Gz0;

    const/4 v0, 0x2

    invoke-direct {p1, p2}, LS0o/Gz0;-><init>(LS0o/Jl;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/Q8S;->J:Z

    const/4 v0, 0x6

    return-void
.end method

.method private D3D(Z)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->g:Lcom/google/android/exoplayer2/AD;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/AD;->qu()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->g:Lcom/google/android/exoplayer2/AD;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/google/android/exoplayer2/AD;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/Q8S;->g:Lcom/google/android/exoplayer2/AD;

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/google/android/exoplayer2/AD;->J()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method private J(Z)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Q8S;->D3D(Z)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/Q8S;->J:Z

    const/4 v4, 0x7

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/Q8S;->f:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v4, 0x7

    invoke-virtual {p1}, LS0o/Gz0;->h()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/Q8S;->b:LS0o/YRm;

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, LS0o/YRm;

    const/4 v4, 0x4

    invoke-interface {p1}, LS0o/YRm;->I4t()J

    move-result-wide v0

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Q8S;->J:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v4, 0x0

    invoke-virtual {v2}, LS0o/Gz0;->I4t()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x6

    if-gez v2, :cond_2

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v4, 0x5

    invoke-virtual {p1}, LS0o/Gz0;->qu()V

    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/Q8S;->J:Z

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Q8S;->f:Z

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v4, 0x3

    invoke-virtual {v2}, LS0o/Gz0;->h()V

    :cond_3
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1}, LS0o/Gz0;->XF(J)V

    const/4 v4, 0x7

    invoke-interface {p1}, LS0o/YRm;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v4, 0x0

    invoke-virtual {v0}, LS0o/Gz0;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/qOL;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, LS0o/Gz0;->Z(Lcom/google/android/exoplayer2/qOL;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->Z:Lcom/google/android/exoplayer2/Q8S$NS;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Q8S$NS;->GK(Lcom/google/android/exoplayer2/qOL;)V

    :cond_4
    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Q8S;->f:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v1, 0x3

    invoke-virtual {v0}, LS0o/Gz0;->qu()V

    return-void
.end method

.method public I4t()J
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Q8S;->J:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    invoke-virtual {v0}, LS0o/Gz0;->I4t()J

    move-result-wide v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->b:LS0o/YRm;

    const/4 v2, 0x3

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, LS0o/YRm;

    const/4 v2, 0x5

    invoke-interface {v0}, LS0o/YRm;->I4t()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method

.method public XF(Lcom/google/android/exoplayer2/AD;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->g:Lcom/google/android/exoplayer2/AD;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/Q8S;->b:LS0o/YRm;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/Q8S;->g:Lcom/google/android/exoplayer2/AD;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/Q8S;->J:Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/qOL;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->b:LS0o/YRm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LS0o/YRm;->Z(Lcom/google/android/exoplayer2/qOL;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/Q8S;->b:LS0o/YRm;

    const/4 v1, 0x6

    invoke-interface {p1}, LS0o/YRm;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LS0o/Gz0;->Z(Lcom/google/android/exoplayer2/qOL;)V

    const/4 v1, 0x1

    return-void
.end method

.method public b(Z)J
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Q8S;->J(Z)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Q8S;->I4t()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Q8S;->f:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v1, 0x7

    invoke-virtual {v0}, LS0o/Gz0;->h()V

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/AD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/AD;->D()LS0o/YRm;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/Q8S;->b:LS0o/YRm;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->b:LS0o/YRm;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/Q8S;->g:Lcom/google/android/exoplayer2/AD;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v2, 0x5

    invoke-virtual {p1}, LS0o/Gz0;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, LS0o/YRm;->Z(Lcom/google/android/exoplayer2/qOL;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "eesksin rucc. brantleldaiedelrm eed pMl"

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->J(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public qu(J)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, LS0o/Gz0;->XF(J)V

    const/4 v1, 0x6

    return-void
.end method

.method public r5()Lcom/google/android/exoplayer2/qOL;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->b:LS0o/YRm;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, LS0o/YRm;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Q8S;->h:LS0o/Gz0;

    const/4 v1, 0x4

    invoke-virtual {v0}, LS0o/Gz0;->r5()Lcom/google/android/exoplayer2/qOL;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method
