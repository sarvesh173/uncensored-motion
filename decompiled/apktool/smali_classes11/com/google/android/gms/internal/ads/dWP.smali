.class public final Lcom/google/android/gms/internal/ads/dWP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dWP;->XF:Lcom/google/android/gms/internal/ads/uEi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dWP;->h:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dWP;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/BX7;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/BX7;->h()Lcom/google/android/gms/internal/ads/SKw;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dWP;->h:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v5, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, LOe/J;

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/anM;

    const/4 v5, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/Svz;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/anM;-><init>(Lcom/google/android/gms/internal/ads/JNs;JLOe/J;)V

    return-object v2
.end method
