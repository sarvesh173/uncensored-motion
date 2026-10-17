.class final Lcom/google/android/gms/internal/firebase-auth-api/fWM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/gy;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

.field private final qu:Lcom/google/android/gms/internal/firebase-auth-api/AD;

.field private final r5:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/nzP;Lcom/google/android/gms/internal/firebase-auth-api/AD;Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->h:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->BW(Lcom/google/android/gms/internal/firebase-auth-api/htm;)Z

    move-result p1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->r5:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->qu:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v0, 0x4

    return-void
.end method

.method static f(Lcom/google/android/gms/internal/firebase-auth-api/nzP;Lcom/google/android/gms/internal/firebase-auth-api/AD;Lcom/google/android/gms/internal/firebase-auth-api/htm;)Lcom/google/android/gms/internal/firebase-auth-api/fWM;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/fWM;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/nzP;Lcom/google/android/gms/internal/firebase-auth-api/AD;Lcom/google/android/gms/internal/firebase-auth-api/htm;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final BW(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/qOL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->qu:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/UN;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public final D3D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->h:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->h:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->r5:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->qu:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/UN;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->qu:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/UN;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    throw p1
.end method

.method public final J(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/K;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    move-object p2, p1

    const/4 v0, 0x4

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v0, 0x3

    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->r5()Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    move-result-object p4

    const/4 v0, 0x4

    if-eq p3, p4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/KDI;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    move-result-object p3

    const/4 v0, 0x3

    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/B;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/KDI;

    :goto_0
    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/O;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public final XF(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->h:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->r5:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->qu:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/UN;

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    throw p1
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->h:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/nzP;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->r5:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->qu:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/PI;->Z(Lcom/google/android/gms/internal/firebase-auth-api/AD;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/e2E;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->h:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->qu:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/UN;

    move-result-object v3

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->zzc()I

    move-result v4

    const/4 v10, 0x4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    const/4 v10, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->Z()I

    move-result v4

    const/4 v10, 0x7

    const/16 v6, 0xb

    const/4 v10, 0x1

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x4

    if-ne v5, v6, :cond_2

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v10, 0x4

    ushr-int/lit8 v4, v4, 0x3

    const/4 v10, 0x4

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->r5(Lcom/google/android/gms/internal/firebase-auth-api/cfs;Lcom/google/android/gms/internal/firebase-auth-api/htm;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/e2E;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/cfs;Lcom/google/android/gms/internal/firebase-auth-api/UN;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/e2E;)Z

    move-result v4

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->V4L()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v10, 0x1

    if-nez v4, :cond_0

    const/4 v10, 0x5

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->km(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    return-void

    :cond_3
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, v6

    move v7, v6

    move-object v6, v4

    move-object v6, v4

    :cond_4
    :goto_2
    :try_start_1
    const/4 v10, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->zzc()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v5, :cond_5

    const/4 v10, 0x7

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->Z()I

    move-result v8

    const/4 v10, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-ne v8, v9, :cond_6

    const/4 v10, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->J()I

    move-result v7

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v10, 0x6

    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->r5(Lcom/google/android/gms/internal/firebase-auth-api/cfs;Lcom/google/android/gms/internal/firebase-auth-api/htm;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    goto :goto_2

    :cond_6
    const/4 v10, 0x6

    const/16 v9, 0x1a

    const/4 v10, 0x4

    if-ne v8, v9, :cond_8

    const/4 v10, 0x4

    if-eqz v4, :cond_7

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->D3D(Lcom/google/android/gms/internal/firebase-auth-api/e2E;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/cfs;Lcom/google/android/gms/internal/firebase-auth-api/UN;)V

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->Bq3()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v6

    const/4 v10, 0x7

    goto :goto_2

    :cond_8
    const/4 v10, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->V4L()Z

    move-result v8

    const/4 v10, 0x7

    if-nez v8, :cond_4

    :goto_3
    const/4 v10, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e2E;->Z()I

    move-result v5

    const/4 v10, 0x2

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    const/4 v10, 0x2

    if-eqz v6, :cond_0

    const/4 v10, 0x4

    if-eqz v4, :cond_9

    const/4 v10, 0x1

    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->g(Lcom/google/android/gms/internal/firebase-auth-api/AN;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/cfs;Lcom/google/android/gms/internal/firebase-auth-api/UN;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x2

    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->f(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/AN;)V

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->h()Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    move-result-object p2

    const/4 v10, 0x1

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    const/4 v10, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->km(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    return-void

    :catchall_0
    move-exception p2

    const/4 v10, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->km(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->qu:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/UN;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->h:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->r5:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->qu:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/UN;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    throw p1
.end method

.method public final qu(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->h:Lcom/google/android/gms/internal/firebase-auth-api/nzP;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nzP;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->qu:Lcom/google/android/gms/internal/firebase-auth-api/AD;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/AD;->Z(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final r5()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fWM;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v2, 0x6

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/B;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/B;->GK()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/htm;->BB()Lcom/google/android/gms/internal/firebase-auth-api/ol;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ol;->pdH()Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
