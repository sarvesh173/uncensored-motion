.class public final Lcom/google/android/gms/internal/ads/s2X;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;

.field private final h:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s2X;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s2X;->h:Lcom/google/android/gms/internal/ads/uEi;

    return-void
.end method


# virtual methods
.method public final synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/BO;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/BO;-><init>()V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s2X;->h:Lcom/google/android/gms/internal/ads/uEi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/Sy;->XF:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/u4N;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/u4N;-><init>(Lcom/google/android/gms/internal/ads/Yv;Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v2, Lcom/google/android/gms/internal/ads/TqP;

    const/4 v3, 0x6

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/TqP;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x5

    return-object v2
.end method
