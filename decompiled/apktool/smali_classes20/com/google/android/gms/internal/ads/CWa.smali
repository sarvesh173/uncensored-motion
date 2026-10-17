.class public final Lcom/google/android/gms/internal/ads/CWa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/REI;
.implements Lcom/google/android/gms/internal/ads/SX6;


# static fields
.field private static b:I

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/jQw;

.field private final h:LS0u/cfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/CWa;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jQw;LS0u/cfs;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CWa;->Z:Lcom/google/android/gms/internal/ads/jQw;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CWa;->h:LS0u/cfs;

    const/4 v0, 0x1

    return-void
.end method

.method private final XF(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->NC:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CWa;->h:LS0u/cfs;

    const/4 v4, 0x4

    invoke-interface {v0}, LS0u/cfs;->t1()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/CWa;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    sget v1, Lcom/google/android/gms/internal/ads/CWa;->b:I

    const/4 v4, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/O57;->jZn:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x6

    if-lt v1, v2, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CWa;->Z:Lcom/google/android/gms/internal/ads/jQw;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jQw;->Z(Z)V

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/CWa;->b:I

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/google/android/gms/internal/ads/CWa;->b:I

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x5

    throw p1

    :cond_2
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final I4t()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/CWa;->XF(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public final s(LYI/X;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/CWa;->XF(Z)V

    const/4 v0, 0x1

    return-void
.end method
