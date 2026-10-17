.class public final Lcom/google/android/gms/internal/ads/ST;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ST;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ST;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/Ptg;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ptg;->r5()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/Bjk;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Bjk;-><init>(Ljava/util/Set;)V

    const/4 v2, 0x6

    return-object v1
.end method
