.class public final Lcom/google/android/gms/internal/ads/MuH;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:Lcom/google/android/gms/internal/ads/gU1;

.field private final r5:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x2

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/MuH;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/gU1;J)V

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/gU1;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MuH;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/MuH;->XF:I

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MuH;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v0, 0x3

    return-void
.end method

.method private static final km(J)J
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide p0

    const/4 v3, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x6

    cmp-long v2, p0, v0

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x6

    return-wide v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/aFs;IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/dai;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/MuH;->km(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/MuH;->km(J)J

    move-result-wide v8

    move-object v0, v10

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/dai;-><init>(IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/MuH;->g(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    return-void
.end method

.method public final D3D(Lcom/google/android/gms/internal/ads/aFs;IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/dai;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/MuH;->km(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/MuH;->km(J)J

    move-result-wide v8

    move-object v0, v10

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/dai;-><init>(IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/MuH;->Z(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/aFs;IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/dai;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/MuH;->km(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/MuH;->km(J)J

    move-result-wide v8

    move-object v0, v10

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/dai;-><init>(IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v2, p11

    move/from16 v3, p12

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, Lcom/google/android/gms/internal/ads/MuH;->b(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final XF(ILcom/google/android/gms/internal/ads/gU1;J)Lcom/google/android/gms/internal/ads/MuH;
    .locals 7

    const/4 v6, 0x5

    new-instance p3, Lcom/google/android/gms/internal/ads/MuH;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MuH;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p3

    move-object v0, p3

    const/4 v6, 0x2

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/MuH;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/gms/internal/ads/gU1;J)V

    const/4 v6, 0x5

    return-object p3
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MuH;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/nl0;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nl0;->h:Lcom/google/android/gms/internal/ads/JfG;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl0;->XF:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/rEg;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/rEg;-><init>(Lcom/google/android/gms/internal/ads/MuH;Lcom/google/android/gms/internal/ads/JfG;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/FBD;->GK(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;Ljava/io/IOException;Z)V
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MuH;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/nl0;

    const/4 v10, 0x6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nl0;->h:Lcom/google/android/gms/internal/ads/JfG;

    const/4 v10, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl0;->XF:Landroid/os/Handler;

    const/4 v10, 0x1

    new-instance v9, Lcom/google/android/gms/internal/ads/Oti;

    move-object v2, v9

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x3

    move v8, p4

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Oti;-><init>(Lcom/google/android/gms/internal/ads/MuH;Lcom/google/android/gms/internal/ads/JfG;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;Ljava/io/IOException;Z)V

    const/4 v10, 0x3

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/FBD;->GK(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MuH;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/nl0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nl0;->h:Lcom/google/android/gms/internal/ads/JfG;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl0;->XF:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/kuv;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/kuv;-><init>(Lcom/google/android/gms/internal/ads/MuH;Lcom/google/android/gms/internal/ads/JfG;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/FBD;->GK(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MuH;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/nl0;

    const/4 v4, 0x7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nl0;->h:Lcom/google/android/gms/internal/ads/JfG;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl0;->XF:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/i8Y;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/i8Y;-><init>(Lcom/google/android/gms/internal/ads/MuH;Lcom/google/android/gms/internal/ads/JfG;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/FBD;->GK(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public final h(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/JfG;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MuH;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/nl0;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/JfG;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public final pdH(Lcom/google/android/gms/internal/ads/aFs;IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/dai;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/MuH;->km(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Lcom/google/android/gms/internal/ads/MuH;->km(J)J

    move-result-wide v8

    move-object v0, v10

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/dai;-><init>(IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Lcom/google/android/gms/internal/ads/MuH;->f(Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/JfG;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MuH;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/nl0;

    const/4 v3, 0x5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nl0;->h:Lcom/google/android/gms/internal/ads/JfG;

    const/4 v3, 0x7

    if-ne v2, p1, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MuH;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final qu(ILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;J)V
    .locals 11

    new-instance v10, Lcom/google/android/gms/internal/ads/dai;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/MuH;->km(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v10

    move-object v0, v10

    move v2, p1

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/dai;-><init>(IILcom/google/android/gms/internal/ads/ev8;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v0, p0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/MuH;->r5(Lcom/google/android/gms/internal/ads/dai;)V

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/dai;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MuH;->r5:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/nl0;

    const/4 v4, 0x4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nl0;->h:Lcom/google/android/gms/internal/ads/JfG;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl0;->XF:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/RTK;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/ads/RTK;-><init>(Lcom/google/android/gms/internal/ads/MuH;Lcom/google/android/gms/internal/ads/JfG;Lcom/google/android/gms/internal/ads/dai;)V

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/FBD;->GK(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
