.class public final Lcom/google/android/gms/internal/ads/TGH;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/TqP;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/TqP;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TGH;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TGH;->h:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method final synthetic XF(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TGH;->h:Lcom/google/android/gms/internal/ads/TqP;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/TqP;->g(Ljava/lang/String;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TGH;->XF:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/ocl;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ocl;-><init>(Lcom/google/android/gms/internal/ads/TGH;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method
