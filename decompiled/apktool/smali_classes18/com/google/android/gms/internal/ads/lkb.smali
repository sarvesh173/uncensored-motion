.class public final Lcom/google/android/gms/internal/ads/lkb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/d9p;


# static fields
.field private static final J:Landroid/os/Handler;

.field private static final b:Lcom/google/android/gms/internal/ads/lkb;

.field private static f:Landroid/os/Handler;

.field private static final pdH:Ljava/lang/Runnable;

.field private static final q:Ljava/lang/Runnable;


# instance fields
.field private BW:J

.field private final D3D:Lcom/google/android/gms/internal/ads/CiK;

.field private final XF:Ljava/util/List;

.field private final Z:Lcom/google/android/gms/internal/ads/B0u;

.field private final g:Lcom/google/android/gms/internal/ads/nGz;

.field private h:I

.field private final qu:Ljava/util/List;

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/lkb;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lkb;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/lkb;->b:Lcom/google/android/gms/internal/ads/lkb;

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/lkb;->J:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/lkb;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/i6L;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i6L;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/lkb;->pdH:Ljava/lang/Runnable;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/NPh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/NPh;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/lkb;->q:Ljava/lang/Runnable;

    const/4 v2, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lkb;->XF:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lkb;->r5:Z

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lkb;->qu:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/CiK;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/CiK;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/B0u;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/B0u;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lkb;->Z:Lcom/google/android/gms/internal/ads/B0u;

    new-instance v0, Lcom/google/android/gms/internal/ads/nGz;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/FMD;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/FMD;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nGz;-><init>(Lcom/google/android/gms/internal/ads/FMD;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lkb;->g:Lcom/google/android/gms/internal/ads/nGz;

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic D3D()Ljava/lang/Runnable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/lkb;->pdH:Ljava/lang/Runnable;

    const/4 v1, 0x4

    return-object v0
.end method

.method static bridge synthetic Z()Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/lkb;->q:Ljava/lang/Runnable;

    const/4 v1, 0x5

    return-object v0
.end method

.method private final f(Landroid/view/View;Lcom/google/android/gms/internal/ads/l8v;Lorg/json/JSONObject;IZ)V
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p4, v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x1

    move v5, v0

    move v5, v0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p1

    move-object v2, p1

    move-object v3, p3

    move-object v3, p3

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x5

    move v6, p5

    const/4 v7, 0x4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/l8v;->r5(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/d9p;ZZ)V

    const/4 v7, 0x1

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/lkb;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lkb;->h:I

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lkb;->qu:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v10, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lkb;->r5:Z

    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/AeQ;->XF()Lcom/google/android/gms/internal/ads/AeQ;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AeQ;->h()Ljava/util/Collection;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Lcom/google/android/gms/internal/ads/DzN;

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v10, 0x2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/lkb;->BW:J

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CiK;->b()V

    const/4 v10, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lkb;->Z:Lcom/google/android/gms/internal/ads/B0u;

    const/4 v10, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/B0u;->XF()Lcom/google/android/gms/internal/ads/l8v;

    move-result-object v6

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CiK;->Z()Ljava/util/HashSet;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v10, 0x1

    if-lez v3, :cond_2

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CiK;->Z()Ljava/util/HashSet;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/xUx;->XF(IIII)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    const/4 v10, 0x7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/CiK;->XF(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/lkb;->Z:Lcom/google/android/gms/internal/ads/B0u;

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/B0u;->h()Lcom/google/android/gms/internal/ads/l8v;

    move-result-object v8

    const/4 v10, 0x5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    const/4 v10, 0x2

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/CiK;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    if-eqz v9, :cond_1

    const/4 v10, 0x1

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/l8v;->h(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v10, 0x5

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/xUx;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/xUx;->D3D(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/xUx;->r5(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    const/4 v10, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xUx;->b(Lorg/json/JSONObject;)V

    const/4 v10, 0x4

    new-instance v7, Ljava/util/HashSet;

    const/4 v10, 0x3

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lkb;->g:Lcom/google/android/gms/internal/ads/nGz;

    const/4 v10, 0x1

    invoke-virtual {v4, v5, v7, v1, v2}, Lcom/google/android/gms/internal/ads/nGz;->r5(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/CiK;->D3D()Ljava/util/HashSet;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v10, 0x0

    if-lez v3, :cond_3

    const/4 v10, 0x0

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/xUx;->XF(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v9

    move-object v4, p0

    move-object v4, p0

    move-object v7, v0

    move-object v7, v0

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/lkb;->f(Landroid/view/View;Lcom/google/android/gms/internal/ads/l8v;Lorg/json/JSONObject;IZ)V

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xUx;->b(Lorg/json/JSONObject;)V

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lkb;->g:Lcom/google/android/gms/internal/ads/nGz;

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/CiK;->D3D()Ljava/util/HashSet;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/nGz;->qu(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lkb;->g:Lcom/google/android/gms/internal/ads/nGz;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nGz;->h()V

    :goto_2
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CiK;->g()V

    const/4 v10, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v10, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lkb;->BW:J

    const/4 v10, 0x6

    sub-long/2addr v0, v2

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lkb;->XF:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x2

    if-lez v2, :cond_5

    const/4 v10, 0x5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lkb;->XF:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    const/4 v10, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/uEK;

    const/4 v10, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const/4 v10, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uEK;->XF()V

    const/4 v10, 0x7

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/atM;

    if-eqz v3, :cond_4

    const/4 v10, 0x0

    check-cast v2, Lcom/google/android/gms/internal/ads/atM;

    const/4 v10, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/atM;->zza()V

    const/4 v10, 0x3

    goto :goto_3

    :cond_5
    return-void
.end method

.method static bridge synthetic h()Landroid/os/Handler;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/lkb;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    return-object v0
.end method

.method private static final pdH()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/lkb;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/lkb;->q:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/lkb;->f:Landroid/os/Handler;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static qu()Lcom/google/android/gms/internal/ads/lkb;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/lkb;->b:Lcom/google/android/gms/internal/ads/lkb;

    const/4 v1, 0x4

    return-object v0
.end method

.method static bridge synthetic r5(Lcom/google/android/gms/internal/ads/lkb;)Lcom/google/android/gms/internal/ads/nGz;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lkb;->g:Lcom/google/android/gms/internal/ads/nGz;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final BW()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkb;->pdH()V

    const/4 v0, 0x5

    return-void
.end method

.method public final J()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/lkb;->pdH()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lkb;->XF:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/lkb;->J:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/KYb;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/KYb;-><init>(Lcom/google/android/gms/internal/ads/lkb;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public final XF(Landroid/view/View;Lcom/google/android/gms/internal/ads/l8v;Lorg/json/JSONObject;Z)V
    .locals 8

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hyq;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    if-nez v0, :cond_5

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CiK;->f(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x7

    const/4 v0, 0x3

    const/4 v7, 0x0

    if-ne v5, v0, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/l8v;->h(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {p3, v4}, Lcom/google/android/gms/internal/ads/xUx;->r5(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v7, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    const/4 v7, 0x2

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/CiK;->qu(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-eqz p3, :cond_1

    const/4 v7, 0x2

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/xUx;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/CiK;->J(Landroid/view/View;)Z

    move-result p1

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/xUx;->Z(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/CiK;->BW()V

    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lkb;->D3D:Lcom/google/android/gms/internal/ads/CiK;

    const/4 v7, 0x5

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/CiK;->h(Landroid/view/View;)Lcom/google/android/gms/internal/ads/Qjr;

    move-result-object p3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-eqz p3, :cond_2

    const/4 v7, 0x4

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/xUx;->qu(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Qjr;)V

    const/4 v7, 0x4

    move p3, v0

    move p3, v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move p3, v1

    move p3, v1

    :goto_0
    const/4 v7, 0x3

    if-nez p4, :cond_4

    const/4 v7, 0x2

    if-eqz p3, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    move v6, v1

    move v6, v1

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x4

    move v6, v0

    move v6, v0

    :goto_2
    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lkb;->f(Landroid/view/View;Lcom/google/android/gms/internal/ads/l8v;Lorg/json/JSONObject;IZ)V

    :goto_3
    const/4 v7, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/lkb;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/lkb;->h:I

    :cond_5
    const/4 v7, 0x1

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/lkb;->f:Landroid/os/Handler;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/lkb;->f:Landroid/os/Handler;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/lkb;->pdH:Ljava/lang/Runnable;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/lkb;->f:Landroid/os/Handler;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/lkb;->q:Ljava/lang/Runnable;

    const/4 v4, 0x7

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
