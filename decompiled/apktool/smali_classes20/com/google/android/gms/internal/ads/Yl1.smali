.class public final Lcom/google/android/gms/internal/ads/Yl1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yl1;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yl1;->h()Lcom/google/android/gms/internal/ads/Amv;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/Amv;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yl1;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/Amv;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Amv;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    return-object v1
.end method
