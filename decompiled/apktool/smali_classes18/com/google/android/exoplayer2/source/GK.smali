.class public final Lcom/google/android/exoplayer2/source/GK;
.super Lcom/google/android/exoplayer2/source/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/GK$lf;,
        Lcom/google/android/exoplayer2/source/GK$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private At:Z

.field private BB:Lcom/google/android/exoplayer2/source/z9;

.field private CW:Lcom/google/android/exoplayer2/source/GK$NS;

.field private final E:Lcom/google/android/exoplayer2/source/co;

.field private final d:Z

.field private jc:Z

.field private jk:Z

.field private final x:Lcom/google/android/exoplayer2/Cuc$Jl;

.field private final zq7:Lcom/google/android/exoplayer2/Cuc$lf;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/co;Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/f;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->E:Lcom/google/android/exoplayer2/source/co;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/co;->I4t()Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    move p2, v0

    move p2, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/GK;->d:Z

    const/4 v1, 0x2

    new-instance p2, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v1, 0x3

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/GK;->x:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v1, 0x6

    new-instance p2, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v1, 0x7

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/GK;->zq7:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/co;->Bq3()Lcom/google/android/exoplayer2/Cuc;

    move-result-object p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p2, p1, p1}, Lcom/google/android/exoplayer2/source/GK$NS;->uD(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/GK$NS;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/GK;->At:Z

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/co;->D3D()Lcom/google/android/exoplayer2/xnk;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/GK$NS;->dyF(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/GK$NS;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    :goto_1
    const/4 v1, 0x3

    return-void
.end method

.method private BB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/GK$NS;->P(Lcom/google/android/exoplayer2/source/GK$NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/exoplayer2/source/GK$NS;->f:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/GK$NS;->P(Lcom/google/android/exoplayer2/source/GK$NS;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    return-object p1
.end method

.method private CW(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/GK$NS;->P(Lcom/google/android/exoplayer2/source/GK$NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/GK$NS;->P(Lcom/google/android/exoplayer2/source/GK$NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object p1, Lcom/google/android/exoplayer2/source/GK$NS;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private mV(J)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/GK;->BB:Lcom/google/android/exoplayer2/source/z9;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/z9;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x7

    iget-object v2, v2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/GK$NS;->g(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x4

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/GK;->zq7:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v5, 0x7

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/Cuc;->f(ILcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v1

    const/4 v5, 0x1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v5, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x3

    cmp-long v3, v1, v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    cmp-long v3, p1, v1

    const/4 v5, 0x4

    if-ltz v3, :cond_1

    const/4 v5, 0x3

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v5, 0x7

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/z9;->pyv(J)V

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method protected At(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V
    .locals 12

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/GK;->jk:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/GK$NS;->V9h(Lcom/google/android/exoplayer2/Cuc;)Lcom/google/android/exoplayer2/source/GK$NS;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->BB:Lcom/google/android/exoplayer2/source/z9;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/z9;->r5()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/GK;->mV(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/GK;->At:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/GK$NS;->V9h(Lcom/google/android/exoplayer2/Cuc;)Lcom/google/android/exoplayer2/source/GK$NS;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/Cuc$Jl;->jk:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/exoplayer2/source/GK$NS;->f:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/source/GK$NS;->uD(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/GK$NS;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->x:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->x:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->g()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->x:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/GK;->BB:Lcom/google/android/exoplayer2/source/z9;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/z9;->s()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/GK;->BB:Lcom/google/android/exoplayer2/source/z9;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/z9;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v5, v5, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/GK;->zq7:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/GK;->zq7:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Cuc$lf;->I4t()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/GK;->x:Lcom/google/android/exoplayer2/Cuc$Jl;

    invoke-virtual {v2, p2, v3}, Lcom/google/android/exoplayer2/Cuc;->Bq3(ILcom/google/android/exoplayer2/Cuc$Jl;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Cuc$Jl;->g()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/GK;->x:Lcom/google/android/exoplayer2/Cuc$Jl;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/GK;->zq7:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v9, 0x0

    move-object v6, p3

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Cuc;->JrO(Lcom/google/android/exoplayer2/Cuc$Jl;Lcom/google/android/exoplayer2/Cuc$lf;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/GK;->At:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/GK$NS;->V9h(Lcom/google/android/exoplayer2/Cuc;)Lcom/google/android/exoplayer2/source/GK$NS;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v0}, Lcom/google/android/exoplayer2/source/GK$NS;->uD(Lcom/google/android/exoplayer2/Cuc;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/GK$NS;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->BB:Lcom/google/android/exoplayer2/source/z9;

    if-eqz p1, :cond_5

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/GK;->mV(J)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/z9;->h:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object p2, p1, LetK/qR;->XF:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/GK;->BB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/co$lf;->r5(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/GK;->At:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/GK;->jk:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/NS;->L7G(Lcom/google/android/exoplayer2/Cuc;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/GK;->BB:Lcom/google/android/exoplayer2/source/z9;

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/source/z9;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/z9;->h(Lcom/google/android/exoplayer2/source/co$lf;)V

    :cond_6
    return-void
.end method

.method public D3D()Lcom/google/android/exoplayer2/xnk;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/GK;->E:Lcom/google/android/exoplayer2/source/co;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/co;->D3D()Lcom/google/android/exoplayer2/xnk;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public Dmx()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public MDU()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/GK;->jk:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/GK;->jc:Z

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/f;->MDU()V

    const/4 v1, 0x6

    return-void
.end method

.method protected bridge synthetic V4L(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/co$lf;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/GK;->jc(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic Z(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/GK;->zq7(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/z9;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected bridge synthetic d(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/GK;->At(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/co;Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v0, 0x1

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 2

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/source/z9;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/z9;->D()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/GK;->BB:Lcom/google/android/exoplayer2/source/z9;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/GK;->BB:Lcom/google/android/exoplayer2/source/z9;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method protected jc(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/co$lf;)Lcom/google/android/exoplayer2/source/co$lf;
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/GK;->CW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/co$lf;->r5(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public jk()Lcom/google/android/exoplayer2/Cuc;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/GK;->CW:Lcom/google/android/exoplayer2/source/GK$NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public uD(Lvum/Sm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/f;->uD(Lvum/Sm;)V

    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/GK;->d:Z

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/GK;->jc:Z

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/GK;->E:Lcom/google/android/exoplayer2/source/co;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/f;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public zq7(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/z9;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/source/z9;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/z9;-><init>(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/GK;->E:Lcom/google/android/exoplayer2/source/co;

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/z9;->GK(Lcom/google/android/exoplayer2/source/co;)V

    const/4 v1, 0x1

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/GK;->jk:Z

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    iget-object p2, p1, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/GK;->BB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/co$lf;->r5(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/z9;->h(Lcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/GK;->BB:Lcom/google/android/exoplayer2/source/z9;

    const/4 v1, 0x3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/GK;->jc:Z

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/GK;->jc:Z

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/GK;->E:Lcom/google/android/exoplayer2/source/co;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/f;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/co;)V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method
