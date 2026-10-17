.class public final Lcom/google/android/gms/internal/ads/glU;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/glU;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/glU;->h()Lcom/google/android/gms/internal/ads/Hf0;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/Hf0;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/glU;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ptg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ptg;->r5()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/Hf0;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Hf0;-><init>(Ljava/util/Set;)V

    const/4 v2, 0x6

    return-object v1
.end method
