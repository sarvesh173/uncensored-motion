.class public abstract Lcom/google/android/gms/internal/ads/bF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sIK;


# static fields
.field protected static volatile mV:Lcom/google/android/gms/internal/ads/rb;


# instance fields
.field protected At:Landroid/util/DisplayMetrics;

.field protected BB:F

.field protected CW:F

.field protected D:J

.field private E:D

.field protected J:J

.field protected P:D

.field protected final Z:Ljava/util/LinkedList;

.field protected b:J

.field private d:D

.field protected f:J

.field protected g:J

.field protected h:Landroid/view/MotionEvent;

.field private jc:Z

.field protected jk:Z

.field protected q:J

.field protected s:J

.field protected x:F

.field protected zq7:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bF;->Z:Ljava/util/LinkedList;

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->g:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->b:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->J:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->f:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->q:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->s:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->D:J

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bF;->jc:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bF;->jk:Z

    :try_start_0
    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->HFX:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/V6M;->qu()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/bF;->mV:Lcom/google/android/gms/internal/ads/rb;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uwk;->XF(Lcom/google/android/gms/internal/ads/rb;)Z

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bF;->At:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x3

    return-void
.end method

.method private final km(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/google/android/gms/internal/ads/O57;->eDJ:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    sget-object v10, Lcom/google/android/gms/internal/ads/bF;->mV:Lcom/google/android/gms/internal/ads/rb;

    if-eqz v10, :cond_0

    sget-object v10, Lcom/google/android/gms/internal/ads/bF;->mV:Lcom/google/android/gms/internal/ads/rb;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rb;->qu()Lcom/google/android/gms/internal/ads/vqJ;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v9

    move-object v10, v9

    :goto_0
    sget-object v11, Lcom/google/android/gms/internal/ads/O57;->HFX:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v8, v11, :cond_1

    const-string/jumbo v11, "te"

    const-string/jumbo v11, "te"

    goto :goto_1

    :cond_1
    const-string v11, "be"

    const-string v11, "be"

    goto :goto_1

    :cond_2
    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    :goto_1
    const/4 v15, 0x2

    const/4 v14, 0x3

    if-ne v2, v14, :cond_3

    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/bF;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/tYn;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/bF;->jc:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    move v13, v0

    move v13, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move v8, v14

    move v8, v14

    goto :goto_6

    :catch_1
    move-exception v0

    move v8, v14

    move v8, v14

    goto :goto_5

    :cond_3
    if-ne v2, v15, :cond_4

    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/bF;->f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/tYn;

    move-result-object v0

    const/16 v3, 0x3f0

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/ads/bF;->J(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aG;)Lcom/google/android/gms/internal/ads/tYn;

    move-result-object v0

    const/16 v3, 0x3e8

    :goto_2
    move-object v9, v0

    move-object v9, v0

    move v13, v3

    move v13, v3

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-long/2addr v3, v5

    const/4 v0, -0x1

    const/16 v18, 0x0

    move-object v12, v10

    move-object v12, v10

    move v8, v14

    move v8, v14

    move v14, v0

    move v14, v0

    move-wide v15, v3

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    :try_start_3
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/vqJ;->r5(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    move v8, v14

    move v8, v14

    :cond_6
    :goto_4
    const/4 v3, 0x2

    goto :goto_8

    :goto_5
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    :goto_6
    if-eqz v7, :cond_6

    if-eqz v10, :cond_6

    if-ne v2, v8, :cond_7

    const/16 v0, 0x3eb

    move v13, v0

    move v13, v0

    const/4 v3, 0x2

    goto :goto_7

    :cond_7
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/16 v0, 0x3f1

    move v13, v0

    move v13, v0

    goto :goto_7

    :cond_8
    const/16 v0, 0x3e9

    move v13, v0

    move v13, v0

    const/4 v2, 0x1

    :goto_7
    const/4 v14, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v5

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/vqJ;->r5(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v9, :cond_c

    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vEu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->pyv()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vEu;

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/V6M;->XF(Lcom/google/android/gms/internal/ads/vEu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_f

    if-eqz v10, :cond_f

    if-ne v2, v8, :cond_a

    const/16 v6, 0x3ee

    :goto_9
    move v13, v6

    move v13, v6

    goto :goto_a

    :cond_a
    if-ne v2, v3, :cond_b

    const/16 v6, 0x3f2

    goto :goto_9

    :cond_b
    const/16 v6, 0x3ec

    goto :goto_9

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v15, v14, v4

    const/4 v14, -0x1

    const/16 v18, 0x0

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/vqJ;->r5(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_e

    :cond_c
    :goto_b
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_f

    if-eqz v10, :cond_f

    if-ne v2, v8, :cond_d

    const/16 v2, 0x3ef

    :goto_c
    move v13, v2

    move v13, v2

    goto :goto_d

    :cond_d
    if-ne v2, v3, :cond_e

    const/16 v2, 0x3f3

    goto :goto_c

    :cond_e
    const/16 v2, 0x3ed

    goto :goto_c

    :goto_d
    const/4 v14, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v15, v2, v4

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/vqJ;->r5(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_e
    return-object v0
.end method

.method private final q()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->q:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->g:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->b:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->J:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->f:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->s:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->D:J

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bF;->Z:Ljava/util/LinkedList;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bF;->Z:Ljava/util/LinkedList;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroid/view/MotionEvent;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bF;->Z:Ljava/util/LinkedList;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bF;->h:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bF;->h:Landroid/view/MotionEvent;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected abstract BW([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapv;
        }
    .end annotation
.end method

.method public final D3D(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bF;->km(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method protected abstract J(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aG;)Lcom/google/android/gms/internal/ads/tYn;
.end method

.method public final Z(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bF;->km(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method

.method protected abstract b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/tYn;
.end method

.method protected abstract f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/tYn;
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bF;->km(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ah;->D3D()Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x0

    and-int/2addr v8, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bF;->km(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v0, "enstelmaeu   lerbhhtolUc   fer s .thaacTtIorm edl"

    const-string v0, "The caller must not be called from the UI thread."

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract pdH(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/yVm;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapv;
        }
    .end annotation
.end method

.method public final declared-synchronized qu(Landroid/view/MotionEvent;)V
    .locals 14

    const/4 v13, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v13, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bF;->jc:Z

    const/4 v13, 0x7

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bF;->q()V

    const/4 v13, 0x5

    const/4 v0, 0x0

    const/4 v13, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bF;->jc:Z

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v13, 0x5

    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x2

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    if-eq v0, v2, :cond_1

    const/4 v13, 0x5

    if-eq v0, v1, :cond_1

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v13, 0x2

    float-to-double v3, v0

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/4 v13, 0x6

    float-to-double v5, v0

    const/4 v13, 0x3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/bF;->E:D

    const/4 v13, 0x3

    sub-double v7, v3, v7

    const/4 v13, 0x7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/bF;->d:D

    const/4 v13, 0x6

    sub-double v9, v5, v9

    const/4 v13, 0x4

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/bF;->P:D

    const/4 v13, 0x5

    mul-double/2addr v7, v7

    const/4 v13, 0x4

    mul-double/2addr v9, v9

    const/4 v13, 0x3

    add-double/2addr v7, v9

    const/4 v13, 0x7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const/4 v13, 0x3

    add-double/2addr v11, v7

    const/4 v13, 0x7

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/bF;->P:D

    const/4 v13, 0x1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bF;->E:D

    const/4 v13, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/bF;->d:D

    const/4 v13, 0x4

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v13, 0x7

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bF;->P:D

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v13, 0x0

    float-to-double v3, v0

    const/4 v13, 0x5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bF;->E:D

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/4 v13, 0x7

    float-to-double v3, v0

    const/4 v13, 0x3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bF;->d:D

    :goto_0
    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v13, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    const/4 v13, 0x5

    if-eq v0, v2, :cond_6

    const/4 v13, 0x2

    if-eq v0, v1, :cond_4

    const/4 v13, 0x6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v13, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->f:J

    const/4 v13, 0x5

    add-long/2addr v0, v3

    const/4 v13, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->f:J

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v13, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->b:J

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    const/4 v13, 0x0

    add-int/2addr v3, v2

    const/4 v13, 0x3

    int-to-long v3, v3

    const/4 v13, 0x0

    add-long/2addr v0, v3

    const/4 v13, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v13, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bF;->pdH(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/yVm;

    move-result-object p1

    const/4 v13, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yVm;->Z:Ljava/lang/Long;

    const/4 v13, 0x4

    if-eqz v0, :cond_5

    const/4 v13, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yVm;->BW:Ljava/lang/Long;

    const/4 v13, 0x4

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bF;->s:J

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v13, 0x6

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/yVm;->BW:Ljava/lang/Long;

    const/4 v13, 0x3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v13, 0x4

    add-long/2addr v0, v5

    const/4 v13, 0x3

    add-long/2addr v3, v0

    const/4 v13, 0x4

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bF;->s:J

    :cond_5
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bF;->At:Landroid/util/DisplayMetrics;

    const/4 v13, 0x4

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yVm;->D3D:Ljava/lang/Long;

    const/4 v13, 0x4

    if-eqz v0, :cond_9

    const/4 v13, 0x6

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yVm;->b:Ljava/lang/Long;

    const/4 v13, 0x7

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bF;->D:J

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v13, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yVm;->b:Ljava/lang/Long;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v13, 0x4

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    const/4 v13, 0x7

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bF;->D:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x3

    goto :goto_1

    :cond_6
    :try_start_2
    const/4 v13, 0x4

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v13, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bF;->h:Landroid/view/MotionEvent;

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bF;->Z:Ljava/util/LinkedList;

    const/4 v13, 0x4

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bF;->Z:Ljava/util/LinkedList;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v13, 0x3

    const/4 v0, 0x6

    const/4 v13, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bF;->Z:Ljava/util/LinkedList;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x7

    check-cast p1, Landroid/view/MotionEvent;

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    const/4 v13, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->J:J

    const/4 v13, 0x0

    add-long/2addr v0, v3

    const/4 v13, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->J:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/Throwable;

    const/4 v13, 0x5

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v13, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bF;->BW([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    const/4 v13, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->q:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    :try_start_4
    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v13, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/bF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v13, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/bF;->zq7:F

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v13, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bF;->CW:F

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v13, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/bF;->BB:F

    const/4 v13, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->g:J

    const/4 v13, 0x2

    add-long/2addr v0, v3

    const/4 v13, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bF;->g:J

    :catch_0
    :cond_9
    :goto_1
    const/4 v13, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bF;->jk:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v13, 0x4

    monitor-exit p0

    const/4 v13, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v13, 0x4

    monitor-exit p0

    const/4 v13, 0x2

    throw p1
.end method

.method public final declared-synchronized r5(III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bF;->h:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->V4:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bF;->q()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bF;->h:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bF;->At:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    move/from16 v7, p1

    int-to-float v7, v7

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    move/from16 v8, p2

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float/2addr v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bF;->h:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/bF;->h:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/bF;->jk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
