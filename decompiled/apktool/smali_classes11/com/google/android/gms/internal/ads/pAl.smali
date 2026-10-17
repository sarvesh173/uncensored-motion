.class final Lcom/google/android/gms/internal/ads/pAl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zSb;


# instance fields
.field private BW:J

.field private volatile D3D:Z

.field final synthetic J:Lcom/google/android/gms/internal/ads/fA;

.field private final XF:Landroid/net/Uri;

.field private final Z:Lcom/google/android/gms/internal/ads/CA;

.field private b:J

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/AqN;

.field private final qu:Lcom/google/android/gms/internal/ads/RV;

.field private final r5:Lcom/google/android/gms/internal/ads/bPo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fA;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/AqN;Lcom/google/android/gms/internal/ads/bPo;Lcom/google/android/gms/internal/ads/RV;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pAl;->J:Lcom/google/android/gms/internal/ads/fA;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pAl;->XF:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pAl;->h:Lcom/google/android/gms/internal/ads/AqN;

    const/4 v0, 0x7

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pAl;->r5:Lcom/google/android/gms/internal/ads/bPo;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pAl;->qu:Lcom/google/android/gms/internal/ads/RV;

    const/4 v0, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/CA;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/CA;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pAl;->Z:Lcom/google/android/gms/internal/ads/CA;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pAl;->g:Z

    const/4 v0, 0x6

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pAl;->b:J

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/pAl;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pAl;->b:J

    const/4 v2, 0x2

    return-wide v0
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pAl;->D3D:Z

    const/4 v1, 0x2

    return-void
.end method

.method public final qu(JJ)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pAl;->Z:Lcom/google/android/gms/internal/ads/CA;

    const/4 v1, 0x2

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/CA;->XF:J

    const/4 v1, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/pAl;->BW:J

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pAl;->g:Z

    const/4 v1, 0x6

    return-void
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pAl;->D3D:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final zzc()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :cond_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/pAl;->D3D:Z

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pAl;->Z:Lcom/google/android/gms/internal/ads/CA;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/CA;->XF:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pAl;->h:Lcom/google/android/gms/internal/ads/AqN;

    new-instance v13, Lcom/google/android/gms/internal/ads/XZG;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pAl;->XF:Landroid/net/Uri;

    const/4 v6, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-object v4, v13

    move-wide v7, v14

    move-wide v9, v14

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    move-wide/from16 v18, v14

    move/from16 v14, v17

    move/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/XZG;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/AqN;->h(Lcom/google/android/gms/internal/ads/XZG;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/pAl;->b:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move-wide/from16 v10, v18

    add-long/2addr v4, v10

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/pAl;->b:J

    goto :goto_0

    :cond_1
    move-wide/from16 v10, v18

    :goto_0
    move-wide v8, v4

    new-instance v2, Lcom/google/android/gms/internal/ads/yuX;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pAl;->h:Lcom/google/android/gms/internal/ads/AqN;

    move-object v4, v2

    move-object v4, v2

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yuX;-><init>(Lcom/google/android/gms/internal/ads/AqN;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pAl;->r5:Lcom/google/android/gms/internal/ads/bPo;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pAl;->h:Lcom/google/android/gms/internal/ads/AqN;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/AqN;->zzc()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/bPo;->h(Lcom/google/android/gms/internal/ads/yuX;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/mPS;

    move-result-object v0

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/pAl;->g:Z

    if-eqz v4, :cond_2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/pAl;->BW:J

    invoke-interface {v0, v10, v11, v4, v5}, Lcom/google/android/gms/internal/ads/mPS;->r5(JJ)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/pAl;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move v4, v3

    move v4, v3

    move-wide v14, v10

    :cond_3
    :goto_1
    if-nez v4, :cond_5

    :try_start_2
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/pAl;->D3D:Z

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pAl;->qu:Lcom/google/android/gms/internal/ads/RV;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/RV;->XF()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pAl;->Z:Lcom/google/android/gms/internal/ads/CA;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/mPS;->h(Lcom/google/android/gms/internal/ads/yuX;Lcom/google/android/gms/internal/ads/CA;)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pAl;->J:Lcom/google/android/gms/internal/ads/fA;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fA;->D(Lcom/google/android/gms/internal/ads/fA;)J

    move-result-wide v7

    add-long/2addr v7, v14

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v14

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pAl;->qu:Lcom/google/android/gms/internal/ads/RV;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/RV;->h()Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pAl;->J:Lcom/google/android/gms/internal/ads/fA;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fA;->GK(Lcom/google/android/gms/internal/ads/fA;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/fA;->uD(Lcom/google/android/gms/internal/ads/fA;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move v4, v3

    move v4, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move v3, v4

    move v3, v4

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pAl;->Z:Lcom/google/android/gms/internal/ads/CA;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/CA;->XF:J

    move v3, v4

    move v3, v4

    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pAl;->h:Lcom/google/android/gms/internal/ads/AqN;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FW;->q(Lcom/google/android/gms/internal/ads/AqN;)V

    if-eqz v3, :cond_0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_7

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pAl;->Z:Lcom/google/android/gms/internal/ads/CA;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yuX;->qu()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/CA;->XF:J

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pAl;->h:Lcom/google/android/gms/internal/ads/AqN;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FW;->q(Lcom/google/android/gms/internal/ads/AqN;)V

    throw v0

    :cond_8
    :goto_5
    return-void
.end method
