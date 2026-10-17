.class public final Lcom/google/android/gms/internal/ads/Er1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/M8K;


# instance fields
.field public final XF:Lcom/google/android/gms/internal/ads/M8K;

.field private final h:Lcom/google/android/gms/internal/ads/qyY;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/M8K;Lcom/google/android/gms/internal/ads/qyY;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Er1;->XF:Lcom/google/android/gms/internal/ads/M8K;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Er1;->h:Lcom/google/android/gms/internal/ads/qyY;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Er1;->XF:Lcom/google/android/gms/internal/ads/M8K;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/M8K;->XF(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Er1;->XF:Lcom/google/android/gms/internal/ads/M8K;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/M8K;->h(Lcom/google/android/gms/internal/ads/Gs;Lcom/google/android/gms/internal/ads/mB8;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Er1;->h:Lcom/google/android/gms/internal/ads/qyY;

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
