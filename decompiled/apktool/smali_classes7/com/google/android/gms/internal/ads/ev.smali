.class public final Lcom/google/android/gms/internal/ads/ev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/uEi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uEi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev;->XF:Lcom/google/android/gms/internal/ads/uEi;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/IYw;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IYw;->h()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/yc;

    const/4 v3, 0x0

    invoke-static {}, Lu5/Iz;->Lpi()LS0u/auH;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, LS0u/auH;->h()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yc;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    const/4 v3, 0x2

    return-object v1
.end method
