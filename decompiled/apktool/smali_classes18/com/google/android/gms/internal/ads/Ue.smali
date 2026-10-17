.class public final Lcom/google/android/gms/internal/ads/Ue;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ue;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ue;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LS0u/Uz0;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, LS0u/Uz0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    return-object v1
.end method
