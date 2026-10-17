.class public final Lak/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/o5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/o5;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lak/GK;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    iput-object p2, p0, Lak/GK;->h:Lcom/google/android/gms/internal/ads/o5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/aFb;

    const/4 v2, 0x4

    iget-object v0, p0, Lak/GK;->h:Lcom/google/android/gms/internal/ads/o5;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o5;->h(Lcom/google/android/gms/internal/ads/aFb;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lak/z9;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Lak/z9;-><init>(Lcom/google/android/gms/internal/ads/aFb;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lak/GK;->XF:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xf;->km(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/ePw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
