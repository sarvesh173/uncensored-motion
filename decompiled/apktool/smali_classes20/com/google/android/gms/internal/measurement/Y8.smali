.class public abstract Lcom/google/android/gms/internal/measurement/Y8;
.super Ljava/lang/Object;


# static fields
.field private static volatile BW:Lcom/google/android/gms/internal/measurement/IB;

.field private static final J:Lcom/google/android/gms/internal/measurement/D4;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final g:Ljava/lang/Object;

.field public static final synthetic pdH:I


# instance fields
.field private final D3D:Z

.field final XF:Lcom/google/android/gms/internal/measurement/mR;

.field private volatile Z:Ljava/lang/Object;

.field final h:Ljava/lang/String;

.field private volatile qu:I

.field private final r5:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/Y8;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/Y8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/D4;

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/I8;->XF:Lcom/google/android/gms/internal/measurement/I8;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/D4;-><init>(Lcom/google/android/gms/internal/measurement/I8;[B)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/Y8;->J:Lcom/google/android/gms/internal/measurement/D4;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/Y8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/mR;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/sg;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p4, -0x1

    const/4 v0, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/measurement/Y8;->qu:I

    const/4 v0, 0x5

    iget-object p4, p1, Lcom/google/android/gms/internal/measurement/mR;->h:Landroid/net/Uri;

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y8;->XF:Lcom/google/android/gms/internal/measurement/mR;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Y8;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Y8;->r5:Ljava/lang/Object;

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/Y8;->D3D:Z

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, "SrsetdPeeelhiufr aepate aseoai I tind dcr e r UmMaRovfsnnoCsePrrv nl"

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Z(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/Y8;->BW:Lcom/google/android/gms/internal/measurement/IB;

    if-nez v0, :cond_4

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/Y8;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/Y8;->BW:Lcom/google/android/gms/internal/measurement/IB;

    const/4 v3, 0x3

    if-nez v1, :cond_3

    const/4 v3, 0x1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/Y8;->BW:Lcom/google/android/gms/internal/measurement/IB;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/IB;->XF()Landroid/content/Context;

    move-result-object v1

    if-eq v1, p0, :cond_2

    :cond_1
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l6;->qu()V

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/GK7;->h()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/oS;->qu()V

    const/4 v3, 0x6

    new-instance v1, Lcom/google/android/gms/internal/measurement/PBz;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/PBz;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/e2;->XF(Lcom/google/android/gms/internal/measurement/ysD;)Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzQ;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzQ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ysD;)V

    const/4 v3, 0x1

    sput-object v2, Lcom/google/android/gms/internal/measurement/Y8;->BW:Lcom/google/android/gms/internal/measurement/IB;

    const/4 v3, 0x7

    sget-object p0, Lcom/google/android/gms/internal/measurement/Y8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x7

    throw p0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_1
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    const/4 v3, 0x2

    return-void
.end method

.method public static qu()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/Y8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method abstract XF(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final h()Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Y8;->D3D:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y8;->h:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    const-string/jumbo v1, "otnmsmnetam lula feN blgu"

    const-string v1, "flagName must not be null"

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/Y8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Y8;->qu:I

    const/4 v6, 0x5

    if-ge v1, v0, :cond_d

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/Y8;->qu:I

    const/4 v6, 0x2

    if-ge v1, v0, :cond_c

    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/internal/measurement/Y8;->BW:Lcom/google/android/gms/internal/measurement/IB;

    const/4 v6, 0x6

    const-string v2, "atMtocegenis (h lairtl. FupflPti)nyo"

    const-string v2, "Must call PhenotypeFlag.init() first"

    const/4 v6, 0x2

    if-eqz v1, :cond_b

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Y8;->XF:Lcom/google/android/gms/internal/measurement/mR;

    const/4 v6, 0x0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/mR;->D3D:Z

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/mR;->h:Landroid/net/Uri;

    const/4 v6, 0x5

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/IB;->XF()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Y8;->XF:Lcom/google/android/gms/internal/measurement/mR;

    const/4 v6, 0x4

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/mR;->h:Landroid/net/Uri;

    const/4 v6, 0x6

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/ap;->XF(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Y8;->XF:Lcom/google/android/gms/internal/measurement/mR;

    const/4 v6, 0x0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/mR;->BW:Z

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/IB;->XF()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Y8;->XF:Lcom/google/android/gms/internal/measurement/mR;

    const/4 v6, 0x3

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/mR;->h:Landroid/net/Uri;

    const/4 v6, 0x7

    sget-object v5, Lcom/google/android/gms/internal/measurement/DO;->h:Lcom/google/android/gms/internal/measurement/DO;

    const/4 v6, 0x1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/l6;->XF(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/IB;->XF()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Y8;->XF:Lcom/google/android/gms/internal/measurement/mR;

    const/4 v6, 0x4

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/mR;->XF:Ljava/lang/String;

    const/4 v6, 0x6

    sget-object v4, Lcom/google/android/gms/internal/measurement/DO;->h:Lcom/google/android/gms/internal/measurement/DO;

    const/4 v6, 0x5

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/GK7;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/GK7;

    move-result-object v2

    :goto_1
    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y8;->r5()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/pw9;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/Y8;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v6, 0x3

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Y8;->XF:Lcom/google/android/gms/internal/measurement/mR;

    const/4 v6, 0x4

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/mR;->Z:Z

    const/4 v6, 0x7

    if-nez v2, :cond_7

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/IB;->XF()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/oS;->XF(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/oS;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Y8;->XF:Lcom/google/android/gms/internal/measurement/mR;

    const/4 v6, 0x3

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/mR;->Z:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Y8;->h:Ljava/lang/String;

    :goto_3
    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/oS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_7

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/Y8;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    const/4 v6, 0x1

    if-nez v2, :cond_8

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Y8;->r5:Ljava/lang/Object;

    :cond_8
    :goto_5
    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/IB;->h()Lcom/google/android/gms/internal/measurement/ysD;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/ysD;->zza()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lcom/google/android/gms/internal/measurement/LcT;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/LcT;->h()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_a

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/LcT;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lcom/google/android/gms/internal/measurement/SWs;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Y8;->XF:Lcom/google/android/gms/internal/measurement/mR;

    const/4 v6, 0x6

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/mR;->h:Landroid/net/Uri;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/mR;->qu:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/Y8;->h:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/SWs;->XF(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    if-nez v1, :cond_9

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Y8;->r5:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/Y8;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    :goto_6
    const/4 v6, 0x3

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/Y8;->Z:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Y8;->qu:I

    const/4 v6, 0x3

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    :cond_c
    :goto_7
    const/4 v6, 0x7

    monitor-exit p0

    const/4 v6, 0x7

    goto :goto_8

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    throw v0

    :cond_d
    :goto_8
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y8;->Z:Ljava/lang/Object;

    const/4 v6, 0x6

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y8;->XF:Lcom/google/android/gms/internal/measurement/mR;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/mR;->qu:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y8;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
