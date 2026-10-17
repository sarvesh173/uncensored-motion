.class public final Lcom/google/android/gms/internal/ads/WoC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uEi;
.implements Lcom/google/android/gms/internal/ads/SRC;


# static fields
.field private static final r5:Ljava/lang/Object;


# instance fields
.field private volatile XF:Lcom/google/android/gms/internal/ads/uEi;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/WoC;->r5:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/WoC;->r5:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WoC;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WoC;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v1, 0x4

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/SRC;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/SRC;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/android/gms/internal/ads/SRC;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/WoC;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/WoC;-><init>(Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static r5(Lcom/google/android/gms/internal/ads/uEi;)Lcom/google/android/gms/internal/ads/uEi;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/WoC;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/WoC;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/WoC;-><init>(Lcom/google/android/gms/internal/ads/uEi;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WoC;->h:Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/WoC;->r5:Ljava/lang/Object;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_3

    const/4 v5, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WoC;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WoC;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WoC;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    if-eq v2, v1, :cond_1

    const/4 v5, 0x1

    if-ne v2, v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, ":os sSvek rdvstius  ervpwnlsel rncn ddiierord rgoereante eiifpeuuytrc"

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v2, "&  "

    const-string v2, " & "

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "e em. pe   dclarc.retiuclT hkdlusn ydyioesina "

    const-string v0, ". This is likely due to a circular dependency."

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/WoC;->h:Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/WoC;->XF:Lcom/google/android/gms/internal/ads/uEi;

    :cond_2
    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
