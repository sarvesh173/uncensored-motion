.class final Lcom/google/android/exoplayer2/source/rtsp/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/Jl$NS;
    }
.end annotation


# instance fields
.field private volatile BW:Z

.field private final D3D:Lcom/google/android/exoplayer2/source/rtsp/lf$NS;

.field private volatile J:J

.field public final XF:I

.field private final Z:Landroid/os/Handler;

.field private volatile b:J

.field private g:Lcom/google/android/exoplayer2/source/rtsp/Mk;

.field public final h:Lcom/google/android/exoplayer2/source/rtsp/Ikr;

.field private final qu:LhVu/LZn;

.field private final r5:Lcom/google/android/exoplayer2/source/rtsp/Jl$NS;


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/rtsp/Ikr;Lcom/google/android/exoplayer2/source/rtsp/Jl$NS;LhVu/LZn;Lcom/google/android/exoplayer2/source/rtsp/lf$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->XF:I

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->h:Lcom/google/android/exoplayer2/source/rtsp/Ikr;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/Jl$NS;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->qu:LhVu/LZn;

    const/4 v0, 0x5

    invoke-static {}, LS0o/l;->pyv()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->Z:Landroid/os/Handler;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->D3D:Lcom/google/android/exoplayer2/source/rtsp/lf$NS;

    const/4 v0, 0x5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->b:J

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/source/rtsp/Jl;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/Jl;->qu(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/lf;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic qu(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/lf;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->r5:Lcom/google/android/exoplayer2/source/rtsp/Jl$NS;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/Jl$NS;->XF(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/lf;)V

    return-void
.end method


# virtual methods
.method public BW(J)V
    .locals 3

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->g:Lcom/google/android/exoplayer2/source/rtsp/Mk;

    const/4 v2, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/Mk;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/Mk;->qu()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->g:Lcom/google/android/exoplayer2/source/rtsp/Mk;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/Mk;->b(J)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public D3D(JJ)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->b:J

    const/4 v0, 0x2

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->J:J

    const/4 v0, 0x4

    return-void
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->g:Lcom/google/android/exoplayer2/source/rtsp/Mk;

    const/4 v1, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/Mk;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/Mk;->g()V

    const/4 v1, 0x2

    return-void
.end method

.method public g(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->g:Lcom/google/android/exoplayer2/source/rtsp/Mk;

    const/4 v1, 0x6

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/Mk;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/Mk;->qu()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->g:Lcom/google/android/exoplayer2/source/rtsp/Mk;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/Mk;->BW(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public h()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->D3D:Lcom/google/android/exoplayer2/source/rtsp/lf$NS;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->XF:I

    const/4 v10, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/lf$NS;->XF(I)Lcom/google/android/exoplayer2/source/rtsp/lf;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/lf;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->Z:Landroid/os/Handler;

    const/4 v10, 0x5

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/f;

    const/4 v10, 0x5

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/Jl;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/lf;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v10, 0x2

    new-instance v1, LhVu/h6W;

    const/4 v10, 0x2

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x6

    check-cast v5, Lvum/S;

    const/4 v10, 0x5

    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v9}, LhVu/h6W;-><init>(Lvum/S;JJ)V

    const/4 v10, 0x3

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/Mk;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->h:Lcom/google/android/exoplayer2/source/rtsp/Ikr;

    const/4 v10, 0x4

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/Ikr;->XF:Lcom/google/android/exoplayer2/source/rtsp/J;

    const/4 v10, 0x3

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->XF:I

    const/4 v10, 0x7

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/Mk;-><init>(Lcom/google/android/exoplayer2/source/rtsp/J;I)V

    const/4 v10, 0x1

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->g:Lcom/google/android/exoplayer2/source/rtsp/Mk;

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->qu:LhVu/LZn;

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/Mk;->h(LhVu/LZn;)V

    :cond_0
    const/4 v10, 0x2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->BW:Z

    const/4 v10, 0x6

    if-nez v2, :cond_2

    const/4 v10, 0x6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->b:J

    const/4 v10, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->g:Lcom/google/android/exoplayer2/source/rtsp/Mk;

    const/4 v10, 0x4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->J:J

    const/4 v10, 0x3

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->b:J

    const/4 v10, 0x1

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/rtsp/Mk;->XF(JJ)V

    const/4 v10, 0x0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->b:J

    :cond_1
    const/4 v10, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->g:Lcom/google/android/exoplayer2/source/rtsp/Mk;

    const/4 v10, 0x1

    new-instance v3, LhVu/mlu;

    const/4 v10, 0x5

    invoke-direct {v3}, LhVu/mlu;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/rtsp/Mk;->D3D(LhVu/GK;LhVu/mlu;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    const/4 v3, -0x1

    const/4 v10, 0x4

    if-ne v2, v3, :cond_0

    :cond_2
    const/4 v10, 0x1

    invoke-static {v0}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v10, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v10, 0x6

    invoke-static {v0}, Lvum/z9;->XF(Lvum/qR;)V

    const/4 v10, 0x7

    throw v1
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/Jl;->BW:Z

    return-void
.end method
