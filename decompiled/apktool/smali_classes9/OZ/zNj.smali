.class public final LOZ/zNj;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/Sm;


# instance fields
.field private XF:Lcom/google/android/exoplayer2/I;

.field private h:LS0o/C;

.field private r5:LhVu/ck;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, LOZ/zNj;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x5

    return-void
.end method

.method private r5()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOZ/zNj;->h:LS0o/C;

    const/4 v1, 0x4

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, LOZ/zNj;->r5:LhVu/ck;

    const/4 v1, 0x7

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public XF(LS0o/C;LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LOZ/zNj;->h:LS0o/C;

    const/4 v0, 0x2

    invoke-virtual {p3}, LOZ/JNU$Jl;->XF()V

    const/4 v0, 0x6

    invoke-virtual {p3}, LOZ/JNU$Jl;->r5()I

    move-result p1

    const/4 v0, 0x5

    const/4 p3, 0x5

    const/4 v0, 0x5

    invoke-interface {p2, p1, p3}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, LOZ/zNj;->r5:LhVu/ck;

    const/4 v0, 0x0

    iget-object p2, p0, LOZ/zNj;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x0

    invoke-interface {p1, p2}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v0, 0x6

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 9

    const/4 v8, 0x7

    invoke-direct {p0}, LOZ/zNj;->r5()V

    const/4 v8, 0x4

    iget-object v0, p0, LOZ/zNj;->h:LS0o/C;

    const/4 v8, 0x5

    invoke-virtual {v0}, LS0o/C;->qu()J

    move-result-wide v2

    const/4 v8, 0x2

    iget-object v0, p0, LOZ/zNj;->h:LS0o/C;

    const/4 v8, 0x6

    invoke-virtual {v0}, LS0o/C;->Z()J

    move-result-wide v0

    const/4 v8, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    cmp-long v6, v2, v4

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    cmp-long v4, v0, v4

    const/4 v8, 0x7

    if-nez v4, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-object v4, p0, LOZ/zNj;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x5

    iget-wide v5, v4, Lcom/google/android/exoplayer2/I;->BB:J

    const/4 v8, 0x0

    cmp-long v5, v0, v5

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/I;->r5()Lcom/google/android/exoplayer2/I$lf;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/I$lf;->lPa(J)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, LOZ/zNj;->XF:Lcom/google/android/exoplayer2/I;

    const/4 v8, 0x1

    iget-object v1, p0, LOZ/zNj;->r5:LhVu/ck;

    const/4 v8, 0x4

    invoke-interface {v1, v0}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v5

    const/4 v8, 0x5

    iget-object v0, p0, LOZ/zNj;->r5:LhVu/ck;

    const/4 v8, 0x7

    invoke-interface {v0, p1, v5}, LhVu/ck;->qu(LS0o/mVo;I)V

    const/4 v8, 0x7

    iget-object v1, p0, LOZ/zNj;->r5:LhVu/ck;

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-interface/range {v1 .. v7}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    :cond_2
    :goto_0
    const/4 v8, 0x2

    return-void
.end method
