.class public final synthetic Lcom/google/android/gms/internal/ads/zNg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/o14;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zNg;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zNg;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->XHC()LA6L/Ikr;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->XHC()LA6L/Ikr;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, LA6L/Ikr;->XF()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
