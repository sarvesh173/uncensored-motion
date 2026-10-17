.class public Lcom/google/android/exoplayer2/source/vrp$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/vrp$NS$NS;
    }
.end annotation


# instance fields
.field public final XF:I

.field public final h:Lcom/google/android/exoplayer2/source/co$lf;

.field private final qu:J

.field private final r5:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/vrp$NS$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/vrp$NS;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/co$lf;J)V

    const/4 v6, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/co$lf;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/vrp$NS$NS;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/co$lf;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->XF:I

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v0, 0x7

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->qu:J

    const/4 v0, 0x2

    return-void
.end method

.method private BW(J)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, LS0o/l;->Gi(J)J

    move-result-wide p1

    const/4 v3, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x5

    cmp-long v2, p1, v0

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->qu:J

    const/4 v3, 0x7

    add-long/2addr v0, p1

    :goto_0
    const/4 v3, 0x5

    return-wide v0
.end method

.method public static synthetic D3D(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/vrp$NS;->pdH(Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic JrO(Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->XF:I

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/vrp;->Bq3(ILcom/google/android/exoplayer2/source/co$lf;LetK/J;LetK/Q8S;)V

    return-void
.end method

.method public static synthetic XF(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;Lcom/google/android/exoplayer2/source/co$lf;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/vrp$NS;->s(Lcom/google/android/exoplayer2/source/vrp;Lcom/google/android/exoplayer2/source/co$lf;LetK/Q8S;)V

    return-void
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/vrp$NS;->JrO(Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic f(Lcom/google/android/exoplayer2/source/vrp;LetK/Q8S;)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->XF:I

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/vrp;->JrO(ILcom/google/android/exoplayer2/source/co$lf;LetK/Q8S;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/vrp$NS;->km(Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic km(Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V
    .locals 8

    const/4 v7, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->XF:I

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    move-object v0, p1

    move-object v0, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x3

    move v6, p5

    move v6, p5

    const/4 v7, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/vrp;->D3D(ILcom/google/android/exoplayer2/source/co$lf;LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V

    const/4 v7, 0x7

    return-void
.end method

.method private synthetic pdH(Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->XF:I

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/vrp;->km(ILcom/google/android/exoplayer2/source/co$lf;LetK/J;LetK/Q8S;)V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic q(Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->XF:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/vrp;->I4t(ILcom/google/android/exoplayer2/source/co$lf;LetK/J;LetK/Q8S;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic qu(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/vrp$NS;->f(Lcom/google/android/exoplayer2/source/vrp;LetK/Q8S;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r5(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/vrp$NS;->q(Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic s(Lcom/google/android/exoplayer2/source/vrp;Lcom/google/android/exoplayer2/source/co$lf;LetK/Q8S;)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->XF:I

    const/4 v1, 0x3

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/vrp;->qu(ILcom/google/android/exoplayer2/source/co$lf;LetK/Q8S;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public Bq3(LetK/J;LetK/Q8S;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;

    const/4 v4, 0x2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->h:Lcom/google/android/exoplayer2/source/vrp;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->XF:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v3, LetK/vrp;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, p2}, LetK/vrp;-><init>(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V

    const/4 v4, 0x6

    invoke-static {v1, v3}, LS0o/l;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public D(LetK/J;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move v2, p2

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v12, p4

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/vrp$NS;->pyv(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public Dmx(LetK/J;I)V
    .locals 12

    const/4 v11, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x1

    move v2, p2

    const/4 v11, 0x5

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/vrp$NS;->I4t(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    const/4 v11, 0x1

    return-void
.end method

.method public GK(LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;

    const/4 v10, 0x7

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->h:Lcom/google/android/exoplayer2/source/vrp;

    const/4 v10, 0x0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->XF:Landroid/os/Handler;

    const/4 v10, 0x0

    new-instance v9, LetK/LZn;

    move-object v2, v9

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x5

    move v8, p4

    move v8, p4

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v8}, LetK/LZn;-><init>(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V

    const/4 v10, 0x6

    invoke-static {v1, v9}, LS0o/l;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    return-void
.end method

.method public I4t(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, LetK/Q8S;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/vrp$NS;->BW(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/vrp$NS;->BW(J)J

    move-result-wide v9

    move-object v1, v11

    move-object v1, v11

    move v2, p2

    move v3, p3

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LetK/Q8S;-><init>(IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/vrp$NS;->Bq3(LetK/J;LetK/Q8S;)V

    return-void
.end method

.method public J(LetK/Q8S;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;

    const/4 v4, 0x3

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->h:Lcom/google/android/exoplayer2/source/vrp;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->XF:Landroid/os/Handler;

    const/4 v4, 0x7

    new-instance v3, LetK/GK;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, p1}, LetK/GK;-><init>(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/Q8S;)V

    const/4 v4, 0x0

    invoke-static {v1, v3}, LS0o/l;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public L7G(IJJ)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, LetK/Q8S;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v7, p2

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/vrp$NS;->BW(J)J

    move-result-wide v7

    move-wide/from16 v9, p4

    invoke-direct {p0, v9, v10}, Lcom/google/android/exoplayer2/source/vrp$NS;->BW(J)J

    move-result-wide v9

    move-object v1, v11

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, LetK/Q8S;-><init>(IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/vrp$NS;->MDU(LetK/Q8S;)V

    return-void
.end method

.method public Lpi(LetK/J;LetK/Q8S;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;

    const/4 v4, 0x6

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->h:Lcom/google/android/exoplayer2/source/vrp;

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->XF:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v3, LetK/co;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, p1, p2}, LetK/co;-><init>(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V

    const/4 v4, 0x1

    invoke-static {v1, v3}, LS0o/l;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public MDU(LetK/Q8S;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->h:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x6

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/google/android/exoplayer2/source/vrp$NS$NS;

    const/4 v5, 0x4

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->h:Lcom/google/android/exoplayer2/source/vrp;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->XF:Landroid/os/Handler;

    const/4 v5, 0x1

    new-instance v4, LetK/JDF;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v3, v0, p1}, LetK/JDF;-><init>(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;Lcom/google/android/exoplayer2/source/co$lf;LetK/Q8S;)V

    const/4 v5, 0x2

    invoke-static {v2, v4}, LS0o/l;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public P(LetK/J;I)V
    .locals 12

    const/4 v11, 0x6

    const/4 v3, -0x1

    const/4 v4, 0x0

    or-int/2addr v11, v4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x5

    move v2, p2

    move v2, p2

    const/4 v11, 0x3

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/vrp$NS;->V9h(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    const/4 v11, 0x7

    return-void
.end method

.method public V9h(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, LetK/Q8S;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/vrp$NS;->BW(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/vrp$NS;->BW(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LetK/Q8S;-><init>(IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/vrp$NS;->dyF(LetK/J;LetK/Q8S;)V

    return-void
.end method

.method public XHC(ILcom/google/android/exoplayer2/source/co$lf;J)Lcom/google/android/exoplayer2/source/vrp$NS;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    move-wide v4, p3

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/vrp$NS;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/co$lf;J)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public b(ILcom/google/android/exoplayer2/I;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, LetK/Q8S;

    const/4 v2, 0x1

    move-wide/from16 v3, p5

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/source/vrp$NS;->BW(J)J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move v5, p3

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, LetK/Q8S;-><init>(IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/vrp$NS;->J(LetK/Q8S;)V

    return-void
.end method

.method public dyF(LetK/J;LetK/Q8S;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;

    const/4 v4, 0x4

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->h:Lcom/google/android/exoplayer2/source/vrp;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->XF:Landroid/os/Handler;

    const/4 v4, 0x2

    new-instance v3, LetK/z9;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, p1, p2}, LetK/z9;-><init>(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V

    const/4 v4, 0x3

    invoke-static {v1, v3}, LS0o/l;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public g(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/vrp;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/vrp$NS$NS;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/vrp;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public jSk(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, LetK/Q8S;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/vrp$NS;->BW(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/vrp$NS;->BW(J)J

    move-result-wide v9

    move-object v1, v11

    move-object v1, v11

    move v2, p2

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LetK/Q8S;-><init>(IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/vrp$NS;->Lpi(LetK/J;LetK/Q8S;)V

    return-void
.end method

.method public pyv(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    move-object v0, p0

    new-instance v11, LetK/Q8S;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/vrp$NS;->BW(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/vrp$NS;->BW(J)J

    move-result-wide v9

    move-object v1, v11

    move-object v1, v11

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, LetK/Q8S;-><init>(IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v2, p11

    move/from16 v3, p12

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/google/android/exoplayer2/source/vrp$NS;->GK(LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V

    return-void
.end method

.method public t4x(LetK/J;I)V
    .locals 12

    const/4 v11, 0x6

    const/4 v3, -0x1

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v11, 0x2

    move v2, p2

    move v2, p2

    const/4 v11, 0x7

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/vrp$NS;->jSk(LetK/J;IILcom/google/android/exoplayer2/I;ILjava/lang/Object;JJ)V

    const/4 v11, 0x5

    return-void
.end method

.method public uD(Lcom/google/android/exoplayer2/source/vrp;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;

    const/4 v3, 0x3

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->h:Lcom/google/android/exoplayer2/source/vrp;

    const/4 v3, 0x6

    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/vrp$NS;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method
