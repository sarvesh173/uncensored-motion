.class final Lcom/google/android/gms/internal/ads/aC0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic D3D:Lcom/google/android/gms/internal/ads/Gs;

.field final synthetic XF:J

.field final synthetic Z:Lcom/google/android/gms/internal/ads/mT2;

.field final synthetic g:Lcom/google/android/gms/internal/ads/AH2;

.field final synthetic h:Ljava/lang/String;

.field final synthetic qu:Lcom/google/android/gms/internal/ads/ebb;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/mB8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/AH2;JLjava/lang/String;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;Lcom/google/android/gms/internal/ads/mT2;Lcom/google/android/gms/internal/ads/Gs;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aC0;->g:Lcom/google/android/gms/internal/ads/AH2;

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/aC0;->XF:J

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aC0;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/aC0;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/aC0;->qu:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/aC0;->Z:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v0, 0x3

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/aC0;->D3D:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aC0;->g:Lcom/google/android/gms/internal/ads/AH2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/AH2;->qu(Lcom/google/android/gms/internal/ads/AH2;)LOe/J;

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v12, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aC0;->XF:J

    const/4 v12, 0x3

    sub-long/2addr v0, v2

    const/4 v12, 0x5

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v12, 0x2

    const/4 v3, 0x3

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    const/4 v12, 0x6

    const/4 v2, 0x2

    :goto_0
    move-object v10, v11

    move-object v10, v11

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzekd;

    const/4 v12, 0x4

    if-eqz v2, :cond_1

    const/4 v12, 0x6

    move v2, v3

    move v2, v3

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    const/4 v12, 0x7

    if-eqz v2, :cond_2

    const/4 v12, 0x3

    const/4 v2, 0x4

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzfek;

    const/4 v12, 0x7

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    const/4 v2, 0x5

    const/4 v12, 0x7

    goto :goto_0

    :cond_3
    const/4 v12, 0x3

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v12, 0x3

    const/4 v4, 0x6

    const/4 v12, 0x1

    if-eqz v2, :cond_5

    const/4 v12, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mMg;->XF(Ljava/lang/Throwable;)LYI/X;

    move-result-object v2

    const/4 v12, 0x5

    iget v2, v2, LYI/X;->h:I

    const/4 v12, 0x5

    if-ne v2, v3, :cond_4

    const/4 v4, 0x1

    shl-int/2addr v12, v4

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->F:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x0

    check-cast v2, Ljava/lang/Boolean;

    const/4 v12, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_5

    const/4 v12, 0x1

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzehg;

    const/4 v12, 0x5

    if-eqz v2, :cond_5

    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzehg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzehg;->h()LYI/X;

    move-result-object v2

    const/4 v12, 0x4

    if-eqz v2, :cond_5

    const/4 v12, 0x0

    iget v2, v2, LYI/X;->h:I

    const/4 v12, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    const/4 v12, 0x4

    move v2, v4

    move v2, v4

    const/4 v12, 0x3

    goto :goto_1

    :cond_5
    move v2, v4

    move v2, v4

    const/4 v12, 0x1

    goto :goto_0

    :goto_1
    const/4 v12, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aC0;->g:Lcom/google/android/gms/internal/ads/AH2;

    const/4 v12, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aC0;->h:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aC0;->r5:Lcom/google/android/gms/internal/ads/mB8;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/mB8;->qw0:Ljava/lang/String;

    const/4 v12, 0x1

    move v6, v2

    move v6, v2

    move-wide v7, v0

    const/4 v12, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/AH2;->g(Lcom/google/android/gms/internal/ads/AH2;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    const/4 v12, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aC0;->g:Lcom/google/android/gms/internal/ads/AH2;

    const/4 v12, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/AH2;->BW(Lcom/google/android/gms/internal/ads/AH2;)Z

    move-result v5

    const/4 v12, 0x6

    if-eqz v5, :cond_7

    const/4 v12, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/AH2;->h(Lcom/google/android/gms/internal/ads/AH2;)Lcom/google/android/gms/internal/ads/zn7;

    move-result-object v4

    const/4 v12, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aC0;->qu:Lcom/google/android/gms/internal/ads/ebb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aC0;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v12, 0x6

    instance-of v7, p1, Lcom/google/android/gms/internal/ads/zzehg;

    const/4 v12, 0x5

    if-eqz v7, :cond_6

    move-object v7, p1

    move-object v7, p1

    const/4 v12, 0x2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzehg;

    move-object v8, v7

    move-object v8, v7

    const/4 v12, 0x4

    goto :goto_2

    :cond_6
    move-object v8, v11

    move-object v8, v11

    :goto_2
    const/4 v12, 0x1

    move v7, v2

    move v7, v2

    move-wide v9, v0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zn7;->XF(Lcom/google/android/gms/internal/ads/ebb;Lcom/google/android/gms/internal/ads/mB8;ILcom/google/android/gms/internal/ads/zzehg;J)V

    :cond_7
    const/4 v12, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->mD:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v12, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x3

    check-cast v2, Ljava/lang/Boolean;

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_8

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aC0;->g:Lcom/google/android/gms/internal/ads/AH2;

    const/4 v12, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/AH2;->r5(Lcom/google/android/gms/internal/ads/AH2;)Lcom/google/android/gms/internal/ads/id9;

    move-result-object v2

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aC0;->Z:Lcom/google/android/gms/internal/ads/mT2;

    const/4 v12, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aC0;->D3D:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v12, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aC0;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v12, 0x4

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/mB8;->JrO:Ljava/util/List;

    const/4 v12, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/mT2;->r5(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/id9;->qu(Ljava/util/List;)V

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mMg;->XF(Ljava/lang/Throwable;)LYI/X;

    move-result-object p1

    const/4 v12, 0x4

    iget v2, p1, LYI/X;->h:I

    const/4 v12, 0x4

    if-eq v2, v3, :cond_9

    const/4 v12, 0x4

    if-nez v2, :cond_a

    :cond_9
    const/4 v12, 0x1

    iget-object v2, p1, LYI/X;->b:LYI/X;

    const/4 v12, 0x6

    if-eqz v2, :cond_a

    const/4 v12, 0x7

    iget-object v2, v2, LYI/X;->g:Ljava/lang/String;

    const/4 v12, 0x3

    const-string/jumbo v3, "mosremagoglo.sa.gsiddo.cnd"

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x5

    if-nez v2, :cond_a

    const/4 v12, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzehg;

    const/4 v12, 0x2

    const/16 v3, 0xd

    const/4 v12, 0x2

    iget-object p1, p1, LYI/X;->b:LYI/X;

    const/4 v12, 0x6

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzehg;-><init>(ILYI/X;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mMg;->XF(Ljava/lang/Throwable;)LYI/X;

    move-result-object p1

    :cond_a
    const/4 v12, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aC0;->g:Lcom/google/android/gms/internal/ads/AH2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/AH2;->XF(Lcom/google/android/gms/internal/ads/AH2;)Lcom/google/android/gms/internal/ads/tPn;

    move-result-object v2

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aC0;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v12, 0x3

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/internal/ads/tPn;->Z(Lcom/google/android/gms/internal/ads/mB8;JLYI/X;)V

    const/4 v12, 0x6

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 12

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aC0;->g:Lcom/google/android/gms/internal/ads/AH2;

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AH2;->qu(Lcom/google/android/gms/internal/ads/AH2;)LOe/J;

    move-result-object p1

    const/4 v11, 0x0

    invoke-interface {p1}, LOe/J;->h()J

    move-result-wide v0

    const/4 v11, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aC0;->XF:J

    const/4 v11, 0x2

    sub-long/2addr v0, v2

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aC0;->g:Lcom/google/android/gms/internal/ads/AH2;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aC0;->h:Ljava/lang/String;

    const/4 v6, 0x0

    move v11, v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aC0;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v11, 0x4

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/mB8;->qw0:Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move-wide v7, v0

    const/4 v11, 0x7

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/AH2;->g(Lcom/google/android/gms/internal/ads/AH2;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aC0;->g:Lcom/google/android/gms/internal/ads/AH2;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AH2;->BW(Lcom/google/android/gms/internal/ads/AH2;)Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AH2;->h(Lcom/google/android/gms/internal/ads/AH2;)Lcom/google/android/gms/internal/ads/zn7;

    move-result-object v4

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/aC0;->qu:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/aC0;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/4 v8, 0x0

    move-wide v9, v0

    const/4 v11, 0x7

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zn7;->XF(Lcom/google/android/gms/internal/ads/ebb;Lcom/google/android/gms/internal/ads/mB8;ILcom/google/android/gms/internal/ads/zzehg;J)V

    :cond_0
    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aC0;->g:Lcom/google/android/gms/internal/ads/AH2;

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AH2;->XF(Lcom/google/android/gms/internal/ads/AH2;)Lcom/google/android/gms/internal/ads/tPn;

    move-result-object p1

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aC0;->r5:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x5

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/tPn;->D3D(Lcom/google/android/gms/internal/ads/mB8;JLYI/X;)V

    const/4 v11, 0x1

    return-void
.end method
