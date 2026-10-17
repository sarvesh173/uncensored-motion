.class final Lcom/google/android/gms/internal/ads/dtf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/E8;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/dy7;

.field private final h:Lcom/google/android/gms/internal/ads/YH5;

.field private final qu:Lcom/google/android/gms/internal/ads/GN3;

.field private final r5:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/YH5;Lcom/google/android/gms/internal/ads/GN3;Lcom/google/android/gms/internal/ads/dy7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dtf;->h:Lcom/google/android/gms/internal/ads/YH5;

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/GN3;->BW(Lcom/google/android/gms/internal/ads/dy7;)Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dtf;->r5:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dtf;->qu:Lcom/google/android/gms/internal/ads/GN3;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dtf;->XF:Lcom/google/android/gms/internal/ads/dy7;

    const/4 v0, 0x2

    return-void
.end method

.method static f(Lcom/google/android/gms/internal/ads/YH5;Lcom/google/android/gms/internal/ads/GN3;Lcom/google/android/gms/internal/ads/dy7;)Lcom/google/android/gms/internal/ads/dtf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/dtf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/dtf;-><init>(Lcom/google/android/gms/internal/ads/YH5;Lcom/google/android/gms/internal/ads/GN3;Lcom/google/android/gms/internal/ads/dy7;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final BW(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UjE;Lcom/google/android/gms/internal/ads/o9z;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtf;->h:Lcom/google/android/gms/internal/ads/YH5;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dtf;->qu:Lcom/google/android/gms/internal/ads/GN3;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/YH5;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/GN3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mry;

    move-result-object v3

    :cond_0
    :goto_0
    :try_start_0
    const/4 v10, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/UjE;->zzc()I

    move-result v4

    const/4 v10, 0x2

    const v5, 0x7fffffff

    const/4 v10, 0x4

    if-eq v4, v5, :cond_b

    const/4 v10, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/UjE;->Z()I

    move-result v4

    const/4 v10, 0x7

    const/16 v6, 0xb

    const/4 v10, 0x1

    if-eq v4, v6, :cond_3

    const/4 v10, 0x3

    and-int/lit8 v5, v4, 0x7

    const/4 v10, 0x6

    const/4 v6, 0x2

    const/4 v10, 0x2

    if-ne v5, v6, :cond_2

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dtf;->XF:Lcom/google/android/gms/internal/ads/dy7;

    const/4 v10, 0x6

    ushr-int/lit8 v4, v4, 0x3

    const/4 v10, 0x5

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/GN3;->r5(Lcom/google/android/gms/internal/ads/o9z;Lcom/google/android/gms/internal/ads/dy7;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    if-eqz v4, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/GN3;->D3D(Lcom/google/android/gms/internal/ads/UjE;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o9z;Lcom/google/android/gms/internal/ads/mry;)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/YH5;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UjE;)Z

    move-result v4

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/UjE;->V4L()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v10, 0x6

    if-nez v4, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/YH5;->km(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    return-void

    :cond_3
    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, v6

    move v7, v6

    move-object v6, v4

    move-object v6, v4

    :cond_4
    :goto_2
    :try_start_1
    const/4 v10, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/UjE;->zzc()I

    move-result v8

    const/4 v10, 0x6

    if-ne v8, v5, :cond_5

    const/4 v10, 0x7

    goto :goto_3

    :cond_5
    const/4 v10, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/UjE;->Z()I

    move-result v8

    const/4 v10, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    if-ne v8, v9, :cond_6

    const/4 v10, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/UjE;->J()I

    move-result v7

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dtf;->XF:Lcom/google/android/gms/internal/ads/dy7;

    const/4 v10, 0x7

    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/ads/GN3;->r5(Lcom/google/android/gms/internal/ads/o9z;Lcom/google/android/gms/internal/ads/dy7;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    goto :goto_2

    :cond_6
    const/4 v10, 0x4

    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    const/4 v10, 0x4

    if-eqz v4, :cond_7

    const/4 v10, 0x5

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/GN3;->D3D(Lcom/google/android/gms/internal/ads/UjE;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o9z;Lcom/google/android/gms/internal/ads/mry;)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_7
    const/4 v10, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/UjE;->Bq3()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v6

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v10, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/UjE;->V4L()Z

    move-result v8

    const/4 v10, 0x6

    if-nez v8, :cond_4

    :goto_3
    const/4 v10, 0x0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/UjE;->Z()I

    move-result v5

    const/4 v10, 0x2

    const/16 v8, 0xc

    const/4 v10, 0x6

    if-ne v5, v8, :cond_a

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    const/4 v10, 0x6

    if-eqz v4, :cond_9

    const/4 v10, 0x3

    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/ads/GN3;->g(Lcom/google/android/gms/internal/ads/Pnd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/o9z;Lcom/google/android/gms/internal/ads/mry;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x4

    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/ads/YH5;->f(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->h()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p2

    const/4 v10, 0x2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/YH5;->km(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    return-void

    :catchall_0
    move-exception p2

    const/4 v10, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/YH5;->km(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final D3D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtf;->h:Lcom/google/android/gms/internal/ads/YH5;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/YH5;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dtf;->h:Lcom/google/android/gms/internal/ads/YH5;

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/YH5;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dtf;->r5:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtf;->qu:Lcom/google/android/gms/internal/ads/GN3;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GN3;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mry;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dtf;->qu:Lcom/google/android/gms/internal/ads/GN3;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/GN3;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mry;

    const/4 p1, 0x0

    move v2, p1

    throw p1
.end method

.method public final J(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/Wba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    move-object p2, p1

    const/4 v0, 0x5

    check-cast p2, Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v0, 0x1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/dLJ;->zzc:Lcom/google/android/gms/internal/ads/GiR;

    const/4 v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/GiR;->r5()Lcom/google/android/gms/internal/ads/GiR;

    move-result-object p4

    const/4 v0, 0x7

    if-eq p3, p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/GiR;->Z()Lcom/google/android/gms/internal/ads/GiR;

    move-result-object p3

    const/4 v0, 0x6

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/dLJ;->zzc:Lcom/google/android/gms/internal/ads/GiR;

    :goto_0
    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/hZ4;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public final XF(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtf;->h:Lcom/google/android/gms/internal/ads/YH5;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/YH5;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YH5;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dtf;->r5:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtf;->qu:Lcom/google/android/gms/internal/ads/GN3;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GN3;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mry;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    throw p1
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtf;->h:Lcom/google/android/gms/internal/ads/YH5;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l9e;->D3D(Lcom/google/android/gms/internal/ads/YH5;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dtf;->r5:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtf;->qu:Lcom/google/android/gms/internal/ads/GN3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/l9e;->Z(Lcom/google/android/gms/internal/ads/GN3;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/FoE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dtf;->qu:Lcom/google/android/gms/internal/ads/GN3;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/GN3;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mry;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtf;->qu:Lcom/google/android/gms/internal/ads/GN3;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GN3;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mry;

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtf;->h:Lcom/google/android/gms/internal/ads/YH5;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/YH5;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dtf;->r5:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtf;->qu:Lcom/google/android/gms/internal/ads/GN3;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GN3;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mry;

    const/4 v2, 0x0

    const/4 p1, 0x0

    throw p1
.end method

.method public final qu(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtf;->h:Lcom/google/android/gms/internal/ads/YH5;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/YH5;->q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtf;->qu:Lcom/google/android/gms/internal/ads/GN3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GN3;->Z(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final r5()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dtf;->XF:Lcom/google/android/gms/internal/ads/dy7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dy7;->D3D()Lcom/google/android/gms/internal/ads/jQT;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jQT;->hFB()Lcom/google/android/gms/internal/ads/dy7;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
