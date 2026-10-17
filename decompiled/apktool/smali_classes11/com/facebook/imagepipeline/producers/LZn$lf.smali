.class Lcom/facebook/imagepipeline/producers/LZn$lf;
.super Lcom/facebook/imagepipeline/producers/LZn$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field private final J:LGS/Mk;

.field private final f:LGS/Jl;

.field private pdH:I

.field final synthetic q:Lcom/facebook/imagepipeline/producers/LZn;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/LZn;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;LGS/Mk;LGS/Jl;ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            "LGS/Mk;",
            "LGS/Jl;",
            "ZI)V"
        }
    .end annotation

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn$lf;->q:Lcom/facebook/imagepipeline/producers/LZn;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x6

    move v4, p6

    move v4, p6

    const/4 v6, 0x6

    move v5, p7

    move v5, p7

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/LZn$f;-><init>(Lcom/facebook/imagepipeline/producers/LZn;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;ZI)V

    const/4 v6, 0x5

    invoke-static {p4}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, LGS/Mk;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn$lf;->J:LGS/Mk;

    const/4 v6, 0x5

    invoke-static {p5}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, LGS/Jl;

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn$lf;->f:LGS/Jl;

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/producers/LZn$lf;->pdH:I

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method protected D(LWD6/Mk;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn$lf;->J:LGS/Mk;

    const/4 v0, 0x4

    invoke-virtual {p1}, LGS/Mk;->r5()I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected GK()LWD6/qR;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LZn$lf;->f:LGS/Jl;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LZn$lf;->J:LGS/Mk;

    const/4 v2, 0x0

    invoke-virtual {v1}, LGS/Mk;->qu()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, LGS/Jl;->h(I)LWD6/qR;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method protected declared-synchronized qr(LWD6/Mk;I)Z
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LZn$f;->qr(LWD6/Mk;I)Z

    move-result v0

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->D3D(I)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/lf;->km(II)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x4

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/lf;->km(II)Z

    move-result p2

    const/4 v3, 0x6

    if-nez p2, :cond_4

    const/4 v3, 0x4

    invoke-static {p1}, LWD6/Mk;->jc(LWD6/Mk;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object p2

    const/4 v3, 0x4

    sget-object v1, LiI/lf;->XF:LiI/f;

    const/4 v3, 0x2

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/LZn$lf;->J:LGS/Mk;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, LGS/Mk;->g(LWD6/Mk;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    return p2

    :cond_1
    :try_start_1
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn$lf;->J:LGS/Mk;

    const/4 v3, 0x7

    invoke-virtual {p1}, LGS/Mk;->qu()I

    move-result p1

    const/4 v3, 0x1

    iget v1, p0, Lcom/facebook/imagepipeline/producers/LZn$lf;->pdH:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    if-gt p1, v1, :cond_2

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x1

    return p2

    :cond_2
    :try_start_2
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LZn$lf;->f:LGS/Jl;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, LGS/Jl;->XF(I)I

    move-result v1

    const/4 v3, 0x1

    if-ge p1, v1, :cond_3

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LZn$lf;->J:LGS/Mk;

    const/4 v3, 0x0

    invoke-virtual {v1}, LGS/Mk;->Z()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x5

    return p2

    :cond_3
    :try_start_3
    const/4 v3, 0x2

    iput p1, p0, Lcom/facebook/imagepipeline/producers/LZn$lf;->pdH:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x4

    return v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method
