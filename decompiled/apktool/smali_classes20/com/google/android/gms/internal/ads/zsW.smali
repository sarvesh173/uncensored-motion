.class public final Lcom/google/android/gms/internal/ads/zsW;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zsW;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zsW;->h()Lcom/google/android/gms/internal/ads/UFy;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/UFy;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zsW;->XF:Lcom/google/android/gms/internal/ads/uEi;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ptg;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ptg;->r5()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/UFy;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/UFy;-><init>(Ljava/util/Set;)V

    const/4 v2, 0x6

    return-object v1
.end method
