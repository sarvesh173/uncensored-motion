.class public final Lcom/google/android/gms/internal/ads/n3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n3;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    return-void
.end method

.method public static r5(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/cu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/cu;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cu;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n3;->h()Lcom/google/android/gms/internal/ads/cu;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/cu;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n3;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v2, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/Ptg;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ptg;->r5()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/cu;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cu;-><init>(Ljava/util/Set;)V

    const/4 v2, 0x1

    return-object v1
.end method
