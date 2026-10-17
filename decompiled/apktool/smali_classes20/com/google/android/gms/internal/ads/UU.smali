.class public abstract Lcom/google/android/gms/internal/ads/UU;
.super Ljava/lang/Object;


# static fields
.field private static h:Ljava/security/MessageDigest;


# instance fields
.field protected final XF:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UU;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected final XF()Ljava/security/MessageDigest;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UU;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/UU;->h:Ljava/security/MessageDigest;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    :try_start_1
    const/4 v3, 0x0

    const-string v2, "MD5"

    const-string v2, "MD5"

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v3, 0x5

    sput-object v2, Lcom/google/android/gms/internal/ads/UU;->h:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/UU;->h:Ljava/security/MessageDigest;

    monitor-exit v0

    const/4 v3, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method

.method abstract h(Ljava/lang/String;)[B
.end method
