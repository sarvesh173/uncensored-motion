.class final Lcom/google/android/gms/internal/ads/fPk;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Q8S$lf;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zAA;Lcom/google/android/gms/internal/ads/sx;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fPk;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fPk;->XF:Lcom/google/android/gms/internal/ads/sx;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    const-string v1, "dosn.nafcClteeii o"

    const-string v1, "Connection failed."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sx;->D3D(Ljava/lang/Throwable;)Z

    const/4 v2, 0x0

    return-void
.end method
