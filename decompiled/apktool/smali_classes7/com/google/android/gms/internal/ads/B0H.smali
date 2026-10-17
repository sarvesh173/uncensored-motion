.class public final Lcom/google/android/gms/internal/ads/B0H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B0H;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B0H;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uEi;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LOe/J;

    new-instance v1, Lcom/google/android/gms/internal/ads/nxI;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nxI;-><init>(LOe/J;)V

    const/4 v2, 0x2

    return-object v1
.end method
