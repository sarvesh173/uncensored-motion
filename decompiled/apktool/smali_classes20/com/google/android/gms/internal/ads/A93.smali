.class public final Lcom/google/android/gms/internal/ads/A93;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;

.field private final qu:Lcom/google/android/gms/internal/ads/P38;

.field private final r5:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/P38;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I[B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A93;->qu:Lcom/google/android/gms/internal/ads/P38;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/A93;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/A93;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/A93;->r5:Landroid/content/pm/PackageInfo;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A93;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/OUj;->XF:Lcom/google/android/gms/internal/ads/OUj;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A93;->XF:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/rHR;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rHR;-><init>(Lcom/google/android/gms/internal/ads/A93;)V

    const/4 v4, 0x4

    const-class v2, Ljava/lang/Throwable;

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/A93;->XF:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/xf;->g(Lcom/google/android/gms/internal/ads/Qzv;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method final synthetic h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/ssg;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A93;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ssg;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x29

    const/4 v1, 0x0

    return v0
.end method
