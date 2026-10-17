.class public final Lcom/google/android/gms/internal/ads/u10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e3Z;


# static fields
.field public static final BW:Lcom/google/android/gms/internal/ads/jkQ;

.field private static final b:Ljava/util/Random;


# instance fields
.field private D3D:Lcom/google/android/gms/internal/ads/rT;

.field private final XF:Lcom/google/android/gms/internal/ads/vec;

.field private Z:Lcom/google/android/gms/internal/ads/NbY;

.field private g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/ES;

.field private final qu:Lcom/google/android/gms/internal/ads/jkQ;

.field private final r5:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/tjd;->h:Lcom/google/android/gms/internal/ads/tjd;

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/u10;->BW:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u10;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jkQ;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->qu:Lcom/google/android/gms/internal/ads/jkQ;

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/vec;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vec;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->XF:Lcom/google/android/gms/internal/ads/vec;

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/ES;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ES;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->h:Lcom/google/android/gms/internal/ads/ES;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->r5:Ljava/util/HashMap;

    sget-object p1, Lcom/google/android/gms/internal/ads/rT;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->D3D:Lcom/google/android/gms/internal/ads/rT;

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic BW(Lcom/google/android/gms/internal/ads/u10;)Lcom/google/android/gms/internal/ads/ES;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u10;->h:Lcom/google/android/gms/internal/ads/ES;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/u10;->pdH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/u10;)Lcom/google/android/gms/internal/ads/vec;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u10;->XF:Lcom/google/android/gms/internal/ads/vec;

    const/4 v0, 0x2

    return-object p0
.end method

.method private final f(ILcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/iJC;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->r5:Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x2

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Lcom/google/android/gms/internal/ads/iJC;

    const/4 v9, 0x1

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/iJC;->g(ILcom/google/android/gms/internal/ads/gU1;)V

    const/4 v9, 0x7

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/iJC;->J(ILcom/google/android/gms/internal/ads/gU1;)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/iJC;->h(Lcom/google/android/gms/internal/ads/iJC;)J

    move-result-wide v5

    const/4 v9, 0x4

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    cmp-long v7, v5, v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    cmp-long v7, v5, v2

    const/4 v9, 0x2

    if-gez v7, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    if-nez v7, :cond_0

    const/4 v9, 0x2

    sget v5, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iJC;->r5(Lcom/google/android/gms/internal/ads/iJC;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/iJC;->r5(Lcom/google/android/gms/internal/ads/iJC;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v5

    const/4 v9, 0x5

    if-eqz v5, :cond_0

    move-object v1, v4

    move-object v1, v4

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-object v1, v4

    move-wide v2, v5

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    if-nez v1, :cond_4

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/u10;->pdH()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/iJC;

    const/4 v9, 0x2

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/iJC;-><init>(Lcom/google/android/gms/internal/ads/u10;Ljava/lang/String;ILcom/google/android/gms/internal/ads/gU1;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->r5:Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v9, 0x4

    return-object v1
.end method

.method private static pdH()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0xc

    const/4 v2, 0x7

    new-array v0, v0, [B

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/u10;->b:Ljava/util/Random;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method private final q(Lcom/google/android/gms/internal/ads/Uvh;)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uvh;->h:Lcom/google/android/gms/internal/ads/rT;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->g:Ljava/lang/String;

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->r5:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->g:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/iJC;

    const/4 v6, 0x4

    iget v1, p1, Lcom/google/android/gms/internal/ads/Uvh;->r5:I

    const/4 v6, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v6, 0x3

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/u10;->f(ILcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/iJC;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u10;->g:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u10;->g(Lcom/google/android/gms/internal/ads/Uvh;)V

    const/4 v6, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iJC;->h(Lcom/google/android/gms/internal/ads/iJC;)J

    move-result-wide v2

    const/4 v6, 0x7

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v6, 0x0

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iJC;->r5(Lcom/google/android/gms/internal/ads/iJC;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v2

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iJC;->r5(Lcom/google/android/gms/internal/ads/iJC;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v2

    const/4 v6, 0x5

    iget v2, v2, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v6, 0x5

    iget v3, v3, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iJC;->r5(Lcom/google/android/gms/internal/ads/iJC;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v0

    const/4 v6, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v6, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v6, 0x0

    iget v2, v2, Lcom/google/android/gms/internal/ads/skX;->r5:I

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/gU1;

    const/4 v6, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v6, 0x4

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v6, 0x2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v6, 0x7

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/gU1;-><init>(Ljava/lang/Object;J)V

    const/4 v6, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/Uvh;->r5:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/u10;->f(ILcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/iJC;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    :cond_2
    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized D3D(Lcom/google/android/gms/internal/ads/Uvh;I)V
    .locals 6

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->Z:Lcom/google/android/gms/internal/ads/NbY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->r5:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/iJC;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/iJC;->f(Lcom/google/android/gms/internal/ads/Uvh;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iJC;->b(Lcom/google/android/gms/internal/ads/iJC;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u10;->g:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iJC;->BW(Lcom/google/android/gms/internal/ads/iJC;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    const/4 v3, 0x1

    :cond_1
    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u10;->g:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u10;->Z:Lcom/google/android/gms/internal/ads/NbY;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/NbY;->h(Lcom/google/android/gms/internal/ads/Uvh;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u10;->q(Lcom/google/android/gms/internal/ads/Uvh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x2

    throw p1
.end method

.method public final declared-synchronized XF(Lcom/google/android/gms/internal/ads/Uvh;)V
    .locals 6

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->Z:Lcom/google/android/gms/internal/ads/NbY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->D3D:Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Uvh;->h:Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->D3D:Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->r5:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/iJC;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u10;->D3D:Lcom/google/android/gms/internal/ads/rT;

    const/4 v5, 0x4

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/iJC;->pdH(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/rT;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/iJC;->f(Lcom/google/android/gms/internal/ads/Uvh;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iJC;->b(Lcom/google/android/gms/internal/ads/iJC;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u10;->g:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/u10;->g:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u10;->Z:Lcom/google/android/gms/internal/ads/NbY;

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, p1, v2, v4}, Lcom/google/android/gms/internal/ads/NbY;->h(Lcom/google/android/gms/internal/ads/Uvh;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u10;->q(Lcom/google/android/gms/internal/ads/Uvh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x2

    throw p1
.end method

.method public final declared-synchronized Z()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/Uvh;)V
    .locals 10

    const/4 v9, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->Z:Lcom/google/android/gms/internal/ads/NbY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const/4 v9, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Uvh;->h:Lcom/google/android/gms/internal/ads/rT;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    monitor-exit p0

    const/4 v9, 0x3

    return-void

    :cond_0
    :try_start_2
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->r5:Ljava/util/HashMap;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->g:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/iJC;

    const/4 v9, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x6

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iJC;->h(Lcom/google/android/gms/internal/ads/iJC;)J

    move-result-wide v1

    const/4 v9, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x7

    cmp-long v1, v1, v3

    const/4 v9, 0x2

    if-nez v1, :cond_1

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iJC;->XF(Lcom/google/android/gms/internal/ads/iJC;)I

    move-result v0

    const/4 v9, 0x1

    iget v1, p1, Lcom/google/android/gms/internal/ads/Uvh;->r5:I

    const/4 v9, 0x5

    if-ne v0, v1, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x6

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iJC;->h(Lcom/google/android/gms/internal/ads/iJC;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    monitor-exit p0

    const/4 v9, 0x6

    return-void

    :cond_3
    :goto_0
    :try_start_3
    const/4 v9, 0x3

    iget v0, p1, Lcom/google/android/gms/internal/ads/Uvh;->r5:I

    const/4 v9, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/u10;->f(ILcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/iJC;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->g:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v1, :cond_4

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->g:Ljava/lang/String;

    :cond_4
    const/4 v9, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x7

    if-eqz v1, :cond_5

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/skX;->h()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    const/4 v9, 0x2

    new-instance v3, Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v9, 0x2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/skX;->qu:J

    const/4 v9, 0x3

    iget v1, v1, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v9, 0x4

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/gU1;-><init>(Ljava/lang/Object;JI)V

    const/4 v9, 0x5

    iget v1, p1, Lcom/google/android/gms/internal/ads/Uvh;->r5:I

    const/4 v9, 0x7

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/u10;->f(ILcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/iJC;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iJC;->b(Lcom/google/android/gms/internal/ads/iJC;)Z

    move-result v3

    const/4 v9, 0x4

    if-nez v3, :cond_5

    const/4 v9, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/iJC;->D3D(Lcom/google/android/gms/internal/ads/iJC;Z)V

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Uvh;->h:Lcom/google/android/gms/internal/ads/rT;

    const/4 v9, 0x6

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u10;->h:Lcom/google/android/gms/internal/ads/ES;

    const/4 v9, 0x4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u10;->h:Lcom/google/android/gms/internal/ads/ES;

    const/4 v9, 0x3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Uvh;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v9, 0x2

    iget v4, v4, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ES;->BW(I)J

    const/4 v9, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v5

    const/4 v9, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/FBD;->p3c(J)J

    move-result-wide v7

    const/4 v9, 0x0

    add-long/2addr v5, v7

    const/4 v9, 0x2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    :cond_5
    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iJC;->b(Lcom/google/android/gms/internal/ads/iJC;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_6

    const/4 v9, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/iJC;->D3D(Lcom/google/android/gms/internal/ads/iJC;Z)V

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    :cond_6
    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u10;->g:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iJC;->BW(Lcom/google/android/gms/internal/ads/iJC;)Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_7

    const/4 v9, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/iJC;->Z(Lcom/google/android/gms/internal/ads/iJC;Z)V

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->Z:Lcom/google/android/gms/internal/ads/NbY;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/NbY;->r5(Lcom/google/android/gms/internal/ads/Uvh;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x6

    monitor-exit p0

    const/4 v9, 0x7

    return-void

    :cond_7
    const/4 v9, 0x0

    monitor-exit p0

    const/4 v9, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/rT;Lcom/google/android/gms/internal/ads/gU1;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u10;->h:Lcom/google/android/gms/internal/ads/ES;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    move-result-object p1

    const/4 v2, 0x3

    iget p1, p1, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u10;->f(ILcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/iJC;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public final declared-synchronized qu(Lcom/google/android/gms/internal/ads/Uvh;)V
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->g:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u10;->r5:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/google/android/gms/internal/ads/iJC;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iJC;->b(Lcom/google/android/gms/internal/ads/iJC;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u10;->Z:Lcom/google/android/gms/internal/ads/NbY;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iJC;->qu(Lcom/google/android/gms/internal/ads/iJC;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/NbY;->h(Lcom/google/android/gms/internal/ads/Uvh;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/NbY;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u10;->Z:Lcom/google/android/gms/internal/ads/NbY;

    const/4 v0, 0x3

    return-void
.end method
