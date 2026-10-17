.class public final synthetic Lcom/google/android/gms/internal/ads/iSZ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rIq;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iSZ;->h:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final PL(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iSZ;->h:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->Z(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/Exception;

    const/4 v2, 0x5

    const-string v1, " lsb Vi e a.iw oWdfaoAleedd"

    const-string v1, "Ad Web View failed to load."

    const/4 v2, 0x7

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v2, 0x2

    return-void
.end method
